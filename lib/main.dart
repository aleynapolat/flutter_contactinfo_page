import 'package:flutter/material.dart';

void main() {
  runApp(AleynaPolat());
}


class AleynaPolat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme : ThemeData.dark(),
      home:Scaffold(
        appBar: AppBar(
          title: Text('My Info'),
        ),
        body:Column(
          /*mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,*/
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left:50.0,
                right: 50.0,
              top:50.0,
           bottom:30.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/me.jpeg') ,
                maxRadius:80.0,
              ),
            ),
            Divider(
            height: 50,
            thickness: 1,
             ),

            Row(
              children:[
                Container(
                    child:Padding(
                      // padding: const EdgeInsets.symmetric(horizontal:10.0 ),
                      padding: const EdgeInsets.all(10.0 ),
    ),
    ),
                    SizedBox(
                      width: 300,
                      child: Padding(
                       padding: const EdgeInsets.all(10.0 ),
                        child: Text('NAME',
                            style:TextStyle(fontFamily: 'Roboto',
                                fontSize:20.0),
                        ),
                      ),

                    ),

              ],

            ),
            Row(
              children:[
                Container(
                  child:Padding(
                    // padding: const EdgeInsets.symmetric(horizontal:10.0 ),
                    padding: const EdgeInsets.all(10.0 ),
                  ),
                ),
                SizedBox(
                  width: 300,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0 ),
                    child: Text('Aleyna Polat',
                      style:TextStyle(fontFamily: 'Roboto', color:Colors.amber,
                          fontSize:20.0),
                    ),
                  ),

                ),

              ],

            ),





            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(
                      left:30.0,
                      right: 10.0,
                      top:15.0,
                      bottom:15.0),
                  child:Icon(Icons.mail,
                    size: 20.0,
                    color: Colors.white70,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10.0 ),
                  child: Text('aleynapolat@boun.edu.tr',
                    style: TextStyle(fontFamily: 'Roboto',
                    fontSize:20.0),
                ),
                )

              ],
            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(
                      left:30.0,
                      right: 10.0,
                      top:15.0,
                      bottom:15.0),
                  child:Icon(
                    Icons.phone_callback,
                    size: 20.0,
                    color: Colors.white70,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10.0 ),
                  child: Text('0 (536) 523 87 39',
                      style:TextStyle(fontFamily: 'Roboto',
                      fontSize:20.0)),
                )

              ],
            ),




          ],
        ) ,
      )
    );
  }
}


