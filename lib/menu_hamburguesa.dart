import 'package:flutter/material.dart';

class MenuHamburguesa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Uxpres",
              style: TextStyle(
                fontFamily: "Fira Sans",
                color: Color(0xFF0D58A6),
              ),
            ),
            accountEmail: Text("team@uxpres.com",
              style: TextStyle(
                fontFamily: "Fira Sans",
                color: Color(0xFF0D58A6),
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://media.informabtl.com/wp-content/uploads/2019/09/61f86bab-bigstock-concept-online-delivery-servic-279977533.jpg"),
                    fit: BoxFit.cover
                )
            ),
          ),
          Ink(
            color: Color(0xFF0D58A6),
            child: ListTile(
              title: Text("Demo", style: TextStyle(color: Colors.white),),
            ),
          ),
          ListTile(
            title: Text("FAQ", style: TextStyle(color: Color(0xFF0D58A6)),),
          ),
          ListTile(
            title: Text("Contacto", style: TextStyle(color: Color(0xFF0D58A6)),),
          ),
          ListTile(
            title: Text("Salir", style: TextStyle(color: Color(0xFF0D58A6)),),
          )
        ],
      ) ,
    );
  }
}
