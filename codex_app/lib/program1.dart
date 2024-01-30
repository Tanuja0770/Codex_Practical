import 'package:flutter/material.dart';

class CodeX extends StatelessWidget {
  const CodeX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CodeX" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 30),),
        actions: [
          IconButton(
            onPressed: () {
              print("click on add");
            },
            icon: Icon(Icons.search, color: Colors.black),
            tooltip: "search",
            color: Colors.blue,
          ),
        ],
      ) ,
    
      body: SizedBox(
       child: Container(
        height: double.infinity,
        width: double.infinity,

        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            SizedBox(height: 20,),
            // Text("About CodeX Technology" , style: TextStyle(fontSize: 40 , fontWeight: FontWeight.w700),),
            Text("languages" , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold, 
          ), ),

            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                SizedBox(
                  height: 100,
                  width: 50,
                ),
              
                Container(
                 height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdxehnBimBd42VTgyoDjuFq431QbHW_M97wA&usqp=CAU"))
                  ),
                ),
                SizedBox()
                ,
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHtSR57dZznCsbDGWnISQZgtpLvHLTqZx23Q&usqp=CAU"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRR9GtpRwijFHe4iL2QNW-YNud8nC_m9hes8w&usqp=CAU"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM28IPjd8S-t3NTrCwTbEy5UkG8tGXWShLbw&usqp=CAU"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1Uwtkw1fGT7fT5umEdWQ-6r45JGy0t00BSQ&usqp=CAU"))
                  ),
                )
                
              ],
            ),
            ),
            Text("Databases" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 25),),

            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

            child: Row(
              children: [
                SizedBox(
                  height: 100,
                  width: 50,
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://webuilddatabases.com/wp-content/uploads/2015/03/mysql-icon-250x314.png"))
                  ),
                ),
                SizedBox()
                ,
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://miro.medium.com/v2/resize:fit:694/1*URvbAA8-KmbdqJrU3cSYSw.png"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZwKPb9BXWC59OhtugNOoC1CjDwL8lW4Zg0g&usqp=CAU"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhKIdGaThC0vlnnUJ9ltwu4jqUM4buBYGfEg&usqp=CAU"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHQLBdGzLj3kjrhmgHdGvHG94UooLHpsRxMYjMX1wK7JgcZHxp4a352c-HuheonakfKhg&usqp=CAU"))
                  ),
                )
                
              ],
            ),
            ),
            Text("FrameWorks" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 25),),

            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

            child: Row(
              children: [
                SizedBox(
                  height: 100,
                  width: 50,
                ),
                Container(
                 height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("data:image/png;base64,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"))
                  ),
                ),
                SizedBox()
                ,
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://cdn.iconscout.com/icon/free/png-256/free-react-1-282599.png?f=webp"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://assets-global.website-files.com/6377ac1a39ff1e65214224e5/65846a12c3249ad47a920ef5_jdbc.png"))
                  ),
                ),
                Container(
                  height: 200,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://cdn2.iconfinder.com/data/icons/crystalproject/crystal_project_256x256/actions/hibernate.png"))
                  ),
                ),
                Container(
                  height: 220,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://liveit-media.imgix.net/media/event/my-first-event-1461/logo-spvnih.png?fm=jpg&ixlib=python-4.0.0&w=600"))
                  ),
                )
                
              ],
            ),
            ),
            Text("Tools" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 25),),

            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

            child: Row(
              children: [
                SizedBox(
                  height: 100,
                  width: 50,
                ),
                Container(
                 height: 220,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/4494/4494740.png"))
                  ),
                ),
                SizedBox()
                ,
                Container(
                  height: 220,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/25/25231.png"))
                  ),
                ),
                Container(
                  height: 220,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://images.sftcdn.net/images/t_app-icon-m/p/6ca8194c-164f-4718-930a-2bed171d0430/1359200834/apache-maven-maven-logo.png"))
                  ),
                ),
                Container(
                  height: 220,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/144_Gitlab_logo_logos-512.png"))
                  ),
                ),
                Container( 
                  height: 220,
                  width: 250,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black , width: 3 ,style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(150),
                    image: DecorationImage(image: NetworkImage("https://static-00.iconduck.com/assets.00/bitbucket-icon-454x512-57v0di9k.png"))
                  ),
                )
                
              ],
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