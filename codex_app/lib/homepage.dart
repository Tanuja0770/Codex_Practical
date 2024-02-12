import 'package:flutter/material.dart';
import 'package:codex_app/program1.dart';
class Box extends StatefulWidget {
  
  const Box({super.key});

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
 bool box =false;
  @override
  Widget build(BuildContext context) {
    print("box build method");
    return Scaffold(
      appBar: AppBar(title: Text("CodeGen  Technologies "),),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Container(
                height: 200,
                width: 200,
                 decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7_ivWe8wO-iN0wi8LUN6dfW51-94IkomlwJfZV1CnQAGqwcdGEZsjtGGWtpTmgnejgKE&usqp=CAU"))
                    
                  ),
              ),

              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
                setState(() {
                    box = !box;
                });
              },
               child: Text("click")
               )
            ],
          ),
        ),
      ),
    );
  }
}