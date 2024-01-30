

import 'package:flutter/material.dart';

class Employee extends StatelessWidget{
  @ override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text( "rows",style: TextStyle(
              color: const Color.fromARGB(255, 96, 97, 94),
            ),
          ),
           actions:<Widget>[
               IconButton(onPressed: (){print("clicked add");}, icon:Icon(Icons.add,color: Colors.pink,)),
               IconButton(onPressed: (){print("on clicked");}, icon: Icon(Icons.search,color: Colors.amber)),

              ],
        ),
      );
    }






}