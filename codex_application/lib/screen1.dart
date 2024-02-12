import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  String? name ;
  String? imgUrl ;
  List<String>? topics ;
   Screen1({super.key , this.name , this.imgUrl ,this.topics} );

  @override
  Widget build(BuildContext context) {
    print(topics);
    return Scaffold(
      appBar: AppBar(
        title: Text("$name")
        ),
      body: ListView.builder(
        itemCount:topics!.length ,
        itemBuilder: (context, index) {
        return Container(
          height: 100,
          width: 200,
          color: const Color.fromARGB(255, 226, 221, 208),
          child: Center(child: Text('${topics![index]}')),
          margin: EdgeInsets.only(bottom: 10),
        );
      },),
        );
        }
}