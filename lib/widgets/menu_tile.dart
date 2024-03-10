import 'package:daftar_makanan/menu_model.dart';
import 'package:daftar_makanan/second_screen.dart';
import 'package:flutter/material.dart';

class MenuTile extends StatelessWidget {
  final MenuModel menu;
  const MenuTile({
    super.key,
    required this.menu,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => SecondScreen(
              menu: menu,
            ),
          ),
        );
      },
      contentPadding: EdgeInsets.all(10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: Colors.blue),
      ),
      leading: Image.asset(
        menu.image,
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
      title: Text(
        menu.name,
        style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 20,
          color: Colors.blue,
        ),
      ),
      subtitle: Text(
        menu.description,
        style: TextStyle(
          fontSize: 14,
          color: Colors.black54,
        ),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Icon(Icons.chevron_right, color: Colors.blue),
    );
  }
}
