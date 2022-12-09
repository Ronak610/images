import 'dart:math';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: Text("Combo 1"),
            centerTitle: true,
            backgroundColor: Colors.red,
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 6),
                child: InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, 'Second');
                  },
                    child: Icon(Icons.navigate_next,size: 40,)
                ),
              )
            ],
          ),
          body: Padding(
            padding: EdgeInsets.all(30),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30,top: 30),
                    child: Text(
                      "/63",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30,top: 56),
                    child: Text(
                      "ATLANTIC",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 250,top: 60),
                    child: Text(
                      "Gellery",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black38,
                        decoration: TextDecoration.underline
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 100,right: 45),
                    child: Divider(thickness: 3,),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 60,top: 150),
                    child: Text(
                      "N\n\n\n\n\n\nL",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 190,top: 150),
                    child: Text(
                      "Rolleiflex",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black38,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 190,top: 255),
                    child: Text(
                      "7,5 cm",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30,top: 300),
                    child: Container(
                      height: 150,
                      width: double.infinity,
                      color: Colors.indigo.shade100,
                    )
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 287,top: 107,bottom: 113),
                      child: Container(
                        height: double.infinity,
                        width: 3,
                        color: Colors.black12,
                      )
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 60,top: 441),
                    child: Text(
                      "p",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 230,top: 441),
                    child: Text(
                      "n",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 60,top: 505),
                    child: Text(
                      "The ''Rolleiflex'' name is\n\nmost commonly used to\n\nrefer to Rollei's premier\n\nline of medium format\n\ntwin lens reflex(TLR)\n\ncameras.",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 615,left: 260),
                    child: Icon(Icons.menu)
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 585,right: 45),
                    child: Divider(thickness: 3,),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 340,right: 50,left: 80),
                    child: Image.asset("assets/image/combo1.png",height: 150,width: 150,),
                  ),

                ],
              ),
            ),
          ),
        )
    );
  }
}
class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white70,
            appBar: AppBar(
              title: Text("Combo 2"),
              centerTitle: true,
              backgroundColor: Colors.red,
              leading: InkWell(
                onTap: (){
                  Navigator.pop(context,'/');
                },
                child: Icon(Icons.navigate_before,size: 40,),
              ),
              actions: [
                Padding(
                  padding: EdgeInsets.only(right: 6),
                  child: InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, 'Three');
                      },
                      child: Icon(Icons.navigate_next,size: 40,)
                  ),
                )
              ],
            ),
            body: Padding(
              padding: EdgeInsets.all(30),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(21)
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30,top: 25),
                      child: Text(
                        "/63",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 33,top: 66),
                      child: ClipRRect(borderRadius: BorderRadius.only(bottomRight: Radius.circular(21)),child: Image.asset("assets/image/combo2.jpg",fit: BoxFit.fill,height: 1000,)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30,top: 55),
                      child: Text(
                        "ATLANTIC",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 100,left: 80),
                      child: Divider(thickness: 3,color: Colors.white70,),
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 80,top: 107,),
                        child: Container(
                          height: double.infinity,
                          width: 3,
                          color: Colors.white70,
                        )
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 215,left: 200),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                          "LIFE IS REALLY SIMPLE,",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 325,left: 221),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                          " BUT WE INSIST",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                              color: Colors.white
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 189,left: 208),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                          "ON MARKING ",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                              color: Colors.white
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 278,left: 199),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                          "IT COMPLICATED",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                              color: Colors.white
                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 600,left: 85),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                          "SCROLL",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                              color: Colors.white

                          )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 600,left: 260),
                      child: Icon(Icons.menu,color: Colors.white),
                    )
                  ],
                ),
              ),
            )
        )
    );
  }
}
class Three extends StatefulWidget {
  const Three({Key? key}) : super(key: key);

  @override
  State<Three> createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: Text("Combo 3"),
            centerTitle: true,
            backgroundColor: Colors.red,
            leading: InkWell(
              onTap: (){
                Navigator.pop(context,'/');
              },
              child: Icon(Icons.navigate_before,size: 40,),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 6),
                child: InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'Four');
                    },
                    child: Icon(Icons.navigate_next,size: 40,)
                ),
              )
            ],          ),
            body: Padding(
              padding: EdgeInsets.all(30),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.pink[50],
                  borderRadius: BorderRadius.circular(21)
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(21),
                        child: Image.asset("assets/image/combo3.jpg",fit: BoxFit.fill,height: 1000,)
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30,top: 25),
                      child: Text(
                        "/63",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30,top: 55),
                      child: Text(
                        "ATLANTIC",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 250,top: 60),
                      child: Text(
                        "Gellery",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                            decoration: TextDecoration.underline
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 160,left: 250),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                            "KODAK",
                            style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 240,left: 247),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                            "RATINA",
                            style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 164,left: 225),
                      child: Transform.rotate(
                        angle: pi/2,
                        child: Text(
                            "TYPE 010",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black38
                            )
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 460,left: 20),
                      child: Text(
                          "Type 010 Retina I",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54
                          )
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 485,left: 80),
                      child: Text(
                          "1946 to 1949",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.black38
                          )
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 550,left: 15),
                      child: Icon(Icons.menu,color: Colors.black54,size: 30,),
                    )
                  ],
                ),
              ),
            )
        )
    );
  }
}
class Four extends StatefulWidget {
  const Four({Key? key}) : super(key: key);

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.brown.shade100,
          appBar: AppBar(
            title: Text("Combo 3"),
            centerTitle: true,
            backgroundColor: Colors.red,
            leading: InkWell(
              onTap: (){
                Navigator.pop(context,'Three');
              },
              child: Icon(Icons.navigate_before,size: 40,),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 6),
                child: InkWell(
                    onTap: (){
                      //Navigator.pushNamed(context, 'Three');
                    },
                    child: Icon(Icons.navigate_next,size: 40,)
                ),
              )
            ],
          ),
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFF5EFE6),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.black,width: 8)
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 35,left: 35),
                    child: SizedBox(
                      width: 50,
                      child: LinearProgressIndicator(
                        value: 0.3,
                        color: Colors.black,
                        backgroundColor: Colors.black12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 27,left: 92),
                    child: Text(
                      "BACK",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 27,left: 230),
                    child: Text(
                      "GRID VIEW",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 24,left: 321),
                    child: Icon(Icons.grid_view_rounded,color: Colors.black,)
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 80,left: 30),
                    child: Text(
                      "January 2020",
                      style: GoogleFonts.libreBodoni(
                        fontWeight: FontWeight.bold,
                        fontSize: 33
                      )
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}



