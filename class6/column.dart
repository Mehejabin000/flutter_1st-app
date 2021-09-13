import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Disgusting());
}

class Disgusting extends StatelessWidget {
  const Disgusting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: Text("The Suicide Squad"),
        ),
        body: Container(
          color: Colors.white,
          child: Center(
            child: Column(children: [
              Text("Hulk",style:
               TextStyle (color: Colors.blue,
               fontWeight: FontWeight.w700,
               fontStyle: FontStyle.italic,
               fontSize: 20   
               ),
              ),
           Text("Ironman",style:
               TextStyle (color: Colors.green,
               fontWeight: FontWeight.w700,
               fontStyle: FontStyle.italic,
               fontSize: 20  
               ),
               
           ),
           Text("Batman",style:
               TextStyle (color: Colors.purple,
               fontWeight: FontWeight.w700,
               fontStyle: FontStyle.italic,
               fontSize: 20   
               ),
           ),
            Text("Spiderman",style:
               TextStyle (color: Colors.red,
               fontWeight: FontWeight.w700,
               fontStyle: FontStyle.italic,
               fontSize: 20   
               ),
            ),
              ],
              ),
            
          ),
        ),
      ),
    );
  }
}
