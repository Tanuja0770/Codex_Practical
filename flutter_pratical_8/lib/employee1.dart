import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class Employee1 extends StatefulWidget {
  const Employee1({super.key});

  @override
  State<Employee1> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee1> {

        int count =0;
        void fun(){
          setState(() {
            count ++;
          });
        }

        Widget MyContainer(){

          if (count>=1){
            return Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent,
              margin: EdgeInsets.only(bottom: 30) 
        
            );
          }
          return Container();
          
        }

     





  @override
  Widget build(BuildContext context) {
    print("build method call");
    return Scaffold(
      appBar: AppBar(
        title: Text("this is appbar"),
        shadowColor: Color.fromARGB(88, 98, 98, 100),
        backgroundColor: Color.fromARGB(255, 136, 236, 155),
      ),
floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
body: Center(
  child:  Column(
  
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      MyContainer(),
      
    ],
  ),
),

    );
  }
}