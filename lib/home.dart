import 'package:flutter/material.dart';
import 'package:isit_entregas_app/gradient_back.dart';
import 'package:isit_entregas_app/menu_hamburguesa.dart';

class Home extends StatefulWidget {
  static const String routeName = '/home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, initialIndex: 1, length: 2);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1cbb78),
        title: Text("Panel de administración"),
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            Tab(text: "EDITAR MIS DATOS"),
            Tab(text: "HOME"),
          ],
        ),
      ),
      drawer: MenuHamburguesa(),
      body: Stack(
        children: <Widget>[
          GradientBack(),
          Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 32.0),
                child: Row(
                  children: <Widget>[
                    Container(
                        child:
                        Text("Hoy",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                              fontFamily: "Fira Sans",
                              fontWeight: FontWeight.bold
                          ),
                        )
                    ),
                    SizedBox(
                      width: 40.0,
                      height: 20.0,
                    ),
                    Container(
                        child:
                        Text("2552",
                          style: TextStyle(
                              color: Color(0xFFFF9900),
                              fontSize: 32.0,
                              fontFamily: "Fira Sans",
                              fontWeight: FontWeight.bold
                          ),
                        )
                    ),
                    SizedBox(
                      width: 40.0,
                      height: 20.0,
                    ),
                    Container(
                        child:
                        Text("102,080.00",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontSize: 20.0,
                              fontFamily: "Fira Sans",
                              fontWeight: FontWeight.bold
                          ),
                        )
                    ),
                  ],
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 40,
                            height: 40,
                            child: CircleAvatar(
                              radius: 50.0,
                              backgroundImage: AssetImage("assets/img/estre.jpg"),
                            )
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("Estrellita de Jesús Villarreal Solares",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 16,
                          height: 16,
                          child: Text("4.8",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 16,
                          height: 18,
                          child: Text("id: 24",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("estrevillarreal@hotmail.com",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("verificado",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("Valle de Santiago",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),Container(
                          width: 40,
                          height: 40,
                          child: Text("Borrar",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 40,
                            height: 40,
                            child: CircleAvatar(
                              radius: 50.0,
                              backgroundImage: AssetImage("assets/img/eder.jpg"),
                            )
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("Eder Santiago Villarreal Solares",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 16,
                          height: 16,
                          child: Text("4.6",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 16,
                          height: 18,
                          child: Text("id: 45",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("fuser550@gmail.com",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("no verificado",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("Valle de Santiago",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),Container(
                          width: 40,
                          height: 40,
                          child: Text("Borrar",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 40,
                            height: 40,
                            child: CircleAvatar(
                              radius: 50.0,
                              backgroundImage: AssetImage("assets/img/este.jpg"),
                            )
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("María Estela Solares Orozco",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 16,
                          height: 16,
                          child: Text("4.9",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 16,
                          height: 18,
                          child: Text("id: 78",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("estelasolares@hotmail.com",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("verificado",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("Valle de Santiago",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),Container(
                          width: 40,
                          height: 40,
                          child: Text("Borrar",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 40,
                            height: 40,
                            child: CircleAvatar(
                              radius: 50.0,
                              backgroundImage: AssetImage(""),
                            )
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("Agregar nuevo",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          child: Text("",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),Container(
                          width: 40,
                          height: 40,
                          child: Text("",
                            style: TextStyle(
                                color: Color(0xFF0D58A6),
                                fontFamily: "Fira Sans",
                                fontSize: 8.0
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          color: Color(0xFF00AA72),
          notchMargin: 4.0,
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                child: Icon(Icons.notifications, color: Colors.white),
              ),
              FlatButton(
                onPressed: () {},
                child: Icon(Icons.shopping_basket, color: Colors.white),
              ),
              FlatButton(
                onPressed: () {},
                child: Icon(Icons.power, color: Colors.white),
              ),
            ],
          )
      ),
    );
  }
}

