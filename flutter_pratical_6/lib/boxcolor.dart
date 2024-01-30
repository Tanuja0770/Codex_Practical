import 'package:flutter/material.dart';

class Box extends StatefulWidget {
  
  const Box({super.key});

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
 bool boxColor =false;
  @override
  Widget build(BuildContext context) {
    print("box build method");
    return Scaffold(
      appBar: AppBar(title: Text("stateful "),),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: boxColor? Color.fromARGB(190, 246, 16, 4) : Color.fromARGB(200, 195, 10, 99)
              ),

              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
                setState(() {
                    boxColor = !boxColor;
                });
              },
               child: Text("click"))
            ],
          ),
        ),
      ),
    );
  }
}