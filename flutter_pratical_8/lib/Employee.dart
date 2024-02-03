import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {

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

     Widget MyContainer1(){
          if (count>=2){
            return Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 152, 92, 193),
                margin: EdgeInsets.only(bottom: 30) ,
            );
          }
          return Container();
          
        }

Widget MyContainer2(){
          if (count>=3){
            return Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 76, 195, 82),
                margin: EdgeInsets.only(bottom: 30) ,
            );
          }
          return Container();
          
        }

Widget MyContainer3(){
          if (count ==1){
            return Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 108, 59, 181),
                margin: EdgeInsets.only(bottom: 30) ,
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
        shadowColor: Color.fromARGB(88, 93, 93, 94),
        backgroundColor: Color.fromARGB(255, 210, 133, 178),
      ),
floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
body: Center(
  child:  Column(
  
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      MyContainer(),
      MyContainer1(),
      MyContainer2(),
      MyContainer3(),
    ],
  ),
),

    );
  }
}