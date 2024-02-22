import 'package:flutter/material.dart';
import 'package:quizz_app/score.dart';

class quizdemo extends StatefulWidget {
   quizdemo({super.key});

  @override
  State<quizdemo> createState() => _quizdemoState();
}

class _quizdemoState extends State<quizdemo> {
    
  List<Map> questions =[
    {
      "question":"The first search engine on the internet is__",
       "options": ["Archie","Google","Bing","Yahoo"],
       "correct": 0
    },
    {
      "question":"The number of bits used by IPv6 address is__",
      "options": ["16","32","64","128"],
       "correct": 3
    },
    {
      "question":"Which technology is used to record cryptocurrency transactions?",
      "options": ["Mining","Digital Wallet","Blockchain Technology","Token"],
       "correct": 2
    },
    {
      "question":"The first computer virus was known as__",
      "options": ["Rabbit","Elk clone","SCA Virus","Creeper Program"],
      "correct": 3
    },
    {
      "question":"The process of starting or restarting a computer is called__",
      "options": ["Start up point","Booting","Connecting","Resetting"],
      "correct": 1
    },
     {
      "question":"Integrated Circuits Used as__",
      "options": ["First Generation Computers","Second Generation Computers","Third Generation Computers","Fourth Generation Computers"],
      "correct": 2
    },
    {
      "question":"Which of the following extension represents uncompressed output of data.",
      "options": [".jpg",".gif",".pdf ",".bmp"],
      "correct": 3
    },
     {
      "question":"ASCII has how many codes.",
      "options": ["526","265","256","233"],
      "correct": 2
    }
  ];
  int  index = 0;
  int selectedansIndex =-1;
  int score = 0;
  MaterialStatePropertyAll<Color> ?checkans(int buttonindex){
    if(selectedansIndex!=-1){
      if(buttonindex==selectedansIndex){
        if(selectedansIndex==questions[index]["correct"]){
             score++;
            return MaterialStatePropertyAll(Colors.green);
           
           }
           else{
            return MaterialStatePropertyAll(Colors.red);
           }
      }
      else{
        if(buttonindex == questions[index]["correct"]){
          return   MaterialStatePropertyAll(Colors.green);
        }
      
       }
    
    }
    else{
      return MaterialStatePropertyAll(Color.fromARGB(73, 18, 15, 182),);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(172, 88, 175, 224),
        centerTitle: true,
        title: Text("Quiz",style: TextStyle(fontSize: 25),),
      ),
      body:Column(
        children: <Widget>[
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Questions :", style: TextStyle(fontSize: 25),),
              Text("${index+1}/${questions.length}",style: TextStyle(fontSize: 25),),
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.black,
          ),
          SizedBox(height: 30,),
          Container(
            margin:EdgeInsets.only(left: 15),
            child: Text("Q. ${index+1} ${questions[index]["question"]}",
            style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(height: 35,),
          ElevatedButton(
            onPressed: (){
              setState(() {
              selectedansIndex=0;
              });
              
            }, 
          child: Text("A. ${questions[index]["options"][0]}",style: TextStyle(fontSize: 18),),
           style: ButtonStyle(
            backgroundColor: checkans(0),
            fixedSize: MaterialStatePropertyAll(Size(300,35)),
           ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                selectedansIndex=1;
              });
            }, 
          child: Text("B. ${questions[index]["options"][1]}",style: TextStyle(fontSize: 18),),
           style: ButtonStyle(
            backgroundColor: checkans(1),
            fixedSize: MaterialStatePropertyAll(Size(300,35)),
           ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                selectedansIndex=2;
              });
            }, 
          child: Text("C. ${questions[index]["options"][2]}",style: TextStyle(fontSize: 18),),
           style: ButtonStyle(
            backgroundColor: checkans(2),
            fixedSize: MaterialStatePropertyAll(Size(300,35)),
           ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                selectedansIndex=3;
              });
            }, 
          child: Text("D. ${questions[index]["options"][3]}",style: TextStyle(fontSize: 18),),
           style: ButtonStyle(
            backgroundColor:checkans(3),
            fixedSize: MaterialStatePropertyAll(Size(300,35)),
           ),
          ),
          SizedBox(
            height: 35,
          ),
        FloatingActionButton(onPressed: () {
         if(index<questions.length-1){
          setState(() {
            index++;
            selectedansIndex =-1;
            
          });
         }
         else{
            setState(() {
               Navigator.push(context, MaterialPageRoute(builder: (context)=>scorepage( score:score,questionlist:questions)),);
            });
           
        
         }
       },
      backgroundColor: Color.fromARGB(167, 140, 241, 25),
       child: Icon(Icons.forward,color: Colors.white,),),
        ],
        
      ) ,

    );
  }
}