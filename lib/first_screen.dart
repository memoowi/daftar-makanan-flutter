import 'package:daftar_makanan/menu_model.dart';
import 'package:daftar_makanan/widgets/menu_tile.dart';
import 'package:daftar_makanan/widgets/menu_web_tile.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  String _searchText = '';

  List<MenuModel> _filteredMenu = menus;

  void _filterMenu(String searchText) {
    setState(() {
      _filteredMenu = menus
          .where((menu) =>
              menu.name.toLowerCase().contains(searchText.toLowerCase()))
          .toList();
    });
  }

  void onChanged(String value) {
    setState(() {
      _searchText = value;
    });
    if (_searchText.isEmpty) {
      setState(() {
        _filteredMenu = menus;
      });
    } else {
      _filterMenu(_searchText);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Daftar Makanan',
          style: TextStyle(
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Menu Populer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 10),
              TextField(
                onChanged: onChanged,
                decoration: InputDecoration(
                  hintText: 'Cari Makanan',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                color: Colors.blue,
                width: double.infinity,
                height: 2,
              ),
              Text(
                'Showing ${_filteredMenu.length} results',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 10),
              LayoutBuilder(builder: (context, constraints) {
                if (constraints.maxWidth > 600) {
                  return ListWeb(
                      filteredMenu: _filteredMenu, constraint: constraints);
                } else {
                  return ListMobile(filteredMenu: _filteredMenu);
                }
              })
            ],
          ),
        ),
      ),
    );
  }
}

class ListWeb extends StatelessWidget {
  const ListWeb({
    super.key,
    required List<MenuModel> filteredMenu,
    required this.constraint,
  }) : _filteredMenu = filteredMenu;

  final List<MenuModel> _filteredMenu;
  final BoxConstraints constraint;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: _filteredMenu.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: constraint.maxWidth > 764 ? 4 : 3,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        childAspectRatio: 0.7,
        mainAxisExtent: 260,
      ),
      itemBuilder: (context, index) {
        return MenuWebTile(
          menu: _filteredMenu[index],
        );
      },
    );
  }
}

class ListMobile extends StatelessWidget {
  const ListMobile({
    super.key,
    required List<MenuModel> filteredMenu,
  }) : _filteredMenu = filteredMenu;

  final List<MenuModel> _filteredMenu;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      separatorBuilder: (context, index) => SizedBox(height: 10),
      itemCount: _filteredMenu.length,
      itemBuilder: (context, index) {
        return MenuTile(
          menu: _filteredMenu[index],
        );
      },
    );
  }
}
