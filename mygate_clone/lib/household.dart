import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class Household extends StatefulWidget {
  @override
  _HouseholdState createState() => _HouseholdState();
}

class _HouseholdState extends State<Household> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hi, name',
            style: TextStyle(
              gradient: LinearGradient(colors: [Colors.pink, Colors.orange]),
            ),
          ),
        ),//appbar
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.asset('assets/name(me).jpeg', height: 50.0,),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Name (ME) \nShare my Address",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                    child: Wrap(
                      spacing:20,
                      runSpacing: 20.0,
                      children: <Widget>[
                        SizedBox(
                          width:160.0,
                          height: 160.0,
                          child: Card(
                         //   Image.asset('assets/addfamily.jpeg', height: 100.0,),
                            color: Color.white,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: column(
                                    children: <Widget>[
                                      Image.asset('assets/addfamily.jpeg', height: 50.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "+ Add Family",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width:160.0,
                          height: 160.0,
                          child: Card(

                            color: Color.white,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: column(
                                    children: <Widget>[
                                      Image.asset('assets/addhelp.jpeg', height: 50.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "+ Add Help",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width:160.0,
                          height: 160.0,
                          child: Card(

                            color: Color.white,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset('assets/addvehicle.jpeg', height: 50.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "+ Add Vehicle",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width:160.0,
                          height: 160.0,
                          child: Card(

                            color: Color.white,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset('assets/addguest.jpeg', height: 50.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "+ Add Guest",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width:160.0,
                          height: 160.0,
                          child: Card(

                            color: Color.white,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset('assets/addentry.jpeg', height: 50.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "+ Add Entry",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
        )
    );
  }
}
