import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
   loginpage({super.key});
 final usernamecontroller = TextEditingController();
 final passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(163, 119, 186, 241),
        body: SafeArea(
          child:Center(
            child: Column(
              
              children: [
                Container(
                  height: 150,
                  width: 150,
                  margin: EdgeInsets.all(30),
                  child: Image.network("data:image/png;base64,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",fit: BoxFit.fill,),
                ),
                Text("welcome to Codex",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700, color: Colors.brown),),
                SizedBox(height: 30,),
                Container(
                  width: 300,
                  child: TextField(
                    controller: usernamecontroller,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                           borderSide: BorderSide( 
                            
                            color: Colors.blue.shade900,
                           ),
                           
                      ),
                       focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.deepPurple,
                      )
                     ),
                     
                      hintText: "User Name",
                    ),
                  ),
                ),
                 SizedBox(height: 30,),
               Container(
                  width: 300,
                  child: TextField(
                    controller: passwordcontroller,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                           borderSide: BorderSide( 
                            color: const Color.fromARGB(255, 13, 77, 161),
                           ),
                           
                      ),
                     focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.deepPurple,
                      )
                     ),
                      hintText: "Password",
                    ),
                  ),
                ),
                 SizedBox(height: 30,),
                 InkWell(
                   child: Container(
                    width: 300,
                    height: 50,
                    child: ElevatedButton(onPressed: (){}, child: Text("LOGIN"), ),
                   ),
                 ),
                 Row(
                   children: [
                    Container(
                     margin:EdgeInsets.only(top: 20,left: 30),
                     padding: EdgeInsets.only(left: 155),
                  child:  Text("Forgot Password?",style: TextStyle(fontSize: 15,fontFamily: "",fontWeight: FontWeight.w200,),)
                    ),
                    
                   ],
                 ),
                 SizedBox(height: 20,),
                 Text("OR",style: TextStyle(fontSize: 20,fontFamily: "",fontWeight: FontWeight.w700,color: Colors.brown),),
                  SizedBox(height: 30,),
                 Center(
                   child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                       
                        margin: EdgeInsets.only(left: 60),
                       
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          color: const Color.fromARGB(185, 158, 158, 158),
                          image: DecorationImage(image:NetworkImage("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABUFBMVEX////qQzU0qFNChfT7vAUvfPPd5/07gfSFrPc1f/T7uQCxyPr/vQD7uAD61dPpOCfpLRjqPzDpNiUspk7pMyH8wgAho0foKRHpLxsUoUDqPS0fo0bu9/D2trL3wb763Nr/+u/pOTf93Zvy9v5OsWeDxZIzqkDzn5rtZFr98O/8zmdKivRVkPXA0/sYp1bc7uChvvm73sNht3av2Ljzp6Pwhn/sVEjzo57rSj3ylY/85uX+9vXxjYbsW1D2vbn946v8x0X+8db81Hr+6b7+7Mf7wCbQ3vz92Y9vvYJjl/VFrmCf0auQyp3vfHXucmn4ysf4uHXsUTHvbyn0kB74qhHtYS3ygiP2nxf8yErwczeQs/h1ova4zvqLtlnjuRe5tC2Erz9gq0muszF7rkKWsDlNqk3Ry3g9kMk6maE2onQ/jNo8lbQ4nolAieQ5nJZTobd2v72aAAAKn0lEQVR4nO2c63faRhqHZQXs2MEWukToAsZbG2OSOoSLsY3B3SRNQ8DG293ubjftdu/b7v3//7YSYIxkzWgumhnB4fnYc2rpOe8785uLiCStWbNmzZo1a9YkRK28t19qt6uXPtV2u7S/V65diX6rROjut89OLrS8ZRiapiiOh6IommYYVt7a6N9Wr/dqot+RmHLprFOwDMVRN0CojqJZBWVcvVs6zb3zE83SIG5BUcXIX5xdL41lrTS2LAVRbqGcWuHick/0y8fTPe97tcO0e7C0lLM70QowaqV+Hrt4IRxD66W1knfjvEapN5O0LtrpS5Krc9Uibc7HqJp1WxatFKB7VlAS05vi5E/SMyLL43xy5XtAtTr7otUmlMcFFn5TxwvxdeyO84nMLkDHvtiJ9arHrH5zx8JY4FqnbbD283GsqiC/vY7Bwc9HuxDSqmcFlgMwiJo/474EuHN4NOgDjsN5Vr3Nc/XzKZxx9Nvb4FvAKcpFl5dgleMIXEQtlLj4XZ3wmkIfk+fRqWVFRIfeo3SYx3+J/xQTQFUY76p6ggU9Ckw3HGNxQ/CBQpuZ31U/6W0uGdYlI8GakBSMosBmLHZRz3eZU2CzDu8aaRHMr7rguoJk1JI56k0ARhWsqWkRZFTBq4u0CDKqoHSSlhxkVEFpnI6VDDvBahrWoj6sWnS/INpsBqsKdsVvl6awqqC0kdg0qjqOok1RHOw1LqsKSuMkplHV0SzL6Nz2qu2ST7vau+0r3n9C92RWwbZFrecY+U6vFPFZ0FV5//LEQPtog1kFu7SzjGJt9PahZ0d75/34239mFZQ6VIPQsTaqKFvVWukEfkfOrILSpUbhp1i36C/WrTrgzQs7wTJFj2rKOebB5nXHinZk16IS+XpbU0mO3+8i7yPZVZC8RxWD9LjvWn00HhlWkHQeVQs0Z32Xoe8eGFZQOiHrUaNPdwXWDbQqwwpK10RZr1r059HnD3d3LCsoERVQ6yRxh1lWHfYVlM5JpplCL6GnT28omVbwimDPpFrXiT2/ZzEWlHr4WwrHSfKWvVRgK1jDn2acTrIfvFyz/bjkF9glVE6YvlDSHOzsfv0zPMGx6HfG4+1O5vkvcRSXTfBgN5PJPP8VuqKzXC0qSR92Mr7iNxuIjk5f9BvjMhH0+TWSorqRvl8OwPlibvj8NyiKBrevzZLifWbO89/GCxbEf2uOyZvdzIJibGwYor5QJufFTmaRmNhYumnUYzcTBB4b2rLNMovzzFwREhv5dPyoBYtvw4Kw2HBuRb8uPgfhJoXGxhL2aESTQmLD4PNRcrL8PFIwOjbUjui3JSC6SQGxwXYXzghAk04VQ7GhLtmWacoLiGE4Nhh95MkYmKDPQmwsZwnfgIfhrIwPsbGUo1D6LK6GD7GhLt22d0LkgiakOIsNI7njX57EC2buY0MT/a5ExA7DmaIXGw6rHwSwBZaGAcVvvraWMir8c1JUfif6Xcl4H282Y+cD8UMONxlzCHk42jD02X1DbPgsy5jvwM9GnGgmEAtKz7afsOUl+NnvkA133qbYMAt+dvyKZm74Ls2Gm8Bno0+luwcpNtw+BT4btL+PgFyQg+Ez4LORw2LnRZoNtz4Bn40+DD9LtSEwLiBnNCF2v0y14eegR6PHIc1Ew97wyRPQo79Ej0MKQQ6G26BHv0Meh+/TbZgFrUxR906ZzLcpNwRFPvKShioslsOQfOvEx/ArwKM/rIohcNmGbkgT+CINkRfeqTf8ntrwi5Qbgpbeq1NDkOHqjEN6w7TPpSBD9DykOKVZEsOUr2mAhiuzLgWmxcrsLYCJvzr7Q9C6dGX2+MCV96qc00COhFfkrA1iuCLnpeBTjFU58wafRK3KvQX4NHFV7p7AJ8Krcn8IPtVflTtgyM0Mp3t8gbdrfL7FEHlDij6Z5jK/JzfMbhGBbAi55UbeP+V+kO06qeHpUzLQDSEf1CBONbk/vJL1EakhIYdZZEXYn0Hyy/3xlSzLOi+1GaeowxcSFhLS96W5H/7mC8pug5fblE+oA3HrNezPxK9q/A6doDd5uU15idqjsKk0fiDmcn+dCcoUcw0J6MMQNpVKcVvEXOZPc0FZH3CSm4CeouCdxQTo7y28kFiEaxE/ogo++Qj/Q7BEzP35VcCQZxHRmxQ+0cDOanK5vwQFuRbxNXKTAo+h7gHt8+9DIlDEIy52Psg9Cl3RTAC06TwkAnDLxFP0BU3MMAS06WJIBKvIQ8/jc+R1d9wwlCKXNYGQCBpWOOhJ0lfoJYwdhlFtGgoJAZPNS4ytE8KfC7dpOCT49+n36CWEL7tnBEM/IiSChhxCEb2CMYvSGYG1aVRIBHFbrAWfYhjGZsWEhdOa6JDgOxQxphm0Jl2Ya4AhEWrUIlNDdD/I7W+InbiQCBkOWQp+h9GjSDOpz/SzE1hIhBQZboZfY/QoapPO1jUoQ/Aek9mEijMIkeJ+xtuduJAI4TJa22xiCcJP2QIc7L6PCwkuVTzEOx7fjl+Tzvm7juXnV5GB4iHGQbcPWhhOqdu4hrKZ+HSziSmIPM9MqGAX0QuNZHNxE/cGJ+aQLUQRv4iybia5usHY9M6I3fsGuTHxFWU7ucuMT9iC6FExA79NPdxmMp16+BH/khF8ew+g5ZIo6mYSRzenWbw5ZlJClH1TkCOiKso2dRmLTftHDiUkSoxpGV260Thydfn4J9xhiD0KfSokk42PqZO3akOePPX4HxhnMz6YE+kMQkEPd0jm2Bjej35d/idOp+Jl4RzSPvVf0B3in260ZHdh7B//C+MA6imRIEWfTupo3uCsAOoVN/S0438jL9u2MVakQSgEPXT7qIU2sdZvhvbjqdsc/getU7OQb4Tinkzep1NH0z4axVSy2KjoEXqT/91Fiw2CpJgzIsr9wFvqrtu8aUTWstgYDWTbhQTv8U8IioTTzIwmWe6HLU3blgeVUasxpdW6qTRl13bNuD+PEBs4G98okjCce3q4rmu6pqnriH84PjZoetSHdijSExMbODv7aBriFWGxQTGPzrmhnm1ogcQG3tEFiERmGyq82Iju1C3IPwqFA+FGKkmO/xtZRbqgWEAWr+hGxQbBthdAUbyhFzaPYiNLmYQBReGzjcfx/4KDcZt0RxGJ+FiUw7GxRbbrBSumoYqLsQH5acwyK+rH97GRVE4EFFGXkkyZxcbWS+rFWgTFFITGLDbYCHqKwzQo6vqPWUaCHs00DEYvNlj5eVRSkBrJX1UGaAlXZPXRwJx67MkDWxK8wgNRbNIco1Ki21y+S74R1qlmwlfpQOqCktHm+AOIgYAycurQexrc13DuEacOnTMAnMWzQbeZf6r7mPqQ36RKf3lOxgh255AgNLfKlBQrHFpVt29E+fnUWQ9H3R6IadAFxyZDR91ucv2tKgBmdfTqlwY/n3rFTn5eNe1KWvx8iiM50YlVd+WR6PH3iMbATmhnpZv2QFg+QCm2jugl/c8bEL/hEEJ9RCWZdr0pxdbAjf8GIdJOr0R/tZFC6qOm6dUSVVPXXVsetNI0daJQb1WObNuEeuq66bq2PhgtTe0eUW+MKs2haduu/62JPmX61YlnLx9VRo360sotUqzXG63WaHTjMxr53w7VV8NszZo1a9asWZMK/g9CIq5GTSozwQAAAABJRU5ErkJggg==",)),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                       
                         margin: EdgeInsets.only(left: 60),

                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(image:NetworkImage("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACoCAMAAABt9SM9AAAAdVBMVEX///8AAAC/v7/09PSioqLS0tIwMDD6+vrl5eV7e3vx8fF4eHjLy8tQUFBGRkarq6vY2NiOjo7e3t6EhIS3t7cXFxcMDAyampo+Pj5hYWHb29uwsLDs7OwgICCgoKBXV1dsbGwsLCyJiYm8vLxlZWU3NzckJCSrYnspAAAE5klEQVR4nO2d13KrQAyGg4MDbsENN1xTzvs/4okhTgyIErMrrTT67pmR/lkWrcry9KQoiqIoiqIoimKTPbUBTJj724Pn7ajNYMB04WX0qS1xnuTi3RhT2+I4vneHilVHz8sxpbbHYYaTvFZeSG2Ruyy9ItQWucuopFVMbZKzvJa08rbUNrnKS1krb01tlKNAWunHEKb4GdT9vZoFqNWA2iwneQe10pMhxBDW6oXaLicBgoYrS2q7XKQcuKesqO1yElgrr0dtl4usYa1eqe1ykoqFpfl3gCOslU9tl5PEoFYTarOcpA8vLGqz3GQAaqUZUhBQKz3ngISQVhphwUSqVXvKeXetFVZSTvrNqU1yl1VBqteA2iKHKWilcXsdOalOQ2pz3OZeKq3lNPAj1ZsG7Y0cPO8wWUT6CUwJ5j1/NjiPZlH/ue0zu2gwyYqum8nAH7d+jjXD5SCfgBkljVt4fw2UL0aJdMEisGizWdekQPtAQH8LwCI8y7GZV7vtvfjgOpnOqh/J1pfMnS08Nfh9ei88sV9fGh5JH5P3yQxqVtUv59/kQuiDPTQQ0tofKmqm0EI5ToNgvGitVIqopMTHn1x/gAW1h8YIi2kEC2yonTTE2L5UX8QiDtwJilZfCIhRoYS6HVbsc4QV/XtW+KR2tiMVtWVLnKnd7URFr6M1WJ8V/xZadmZG7W8X3lClilmfqaeoWp2p3e3GAVMr1ttVZfueHZgfpQNMrbhXzODRG9UKAnNhse9HakqeG4T/uCaeVidqVzuDeIBmn2yoGuqyAP85sWc0rQTkk/1mLw0hoON7i6WVgIWF9y1kH2JhJkipPTUA2pYlobhqvQJ9g3myIQVLKwlvIZpYEr6Fcyyx3qg9NUCv2U0z8D/qIJbsJezvaLks1sWvb1q1RJpAQpsRmljUjprgrGK1By3nQO2oCdDE4p9RRhRLwkU+aOdoCffoo23wEoJStNAhofbUAPDFOxaQkPtDO+5IuIgTrxBG7akB0FI0EnZ4vGbSEbWr3cEr3kt4D/HEKo4KM+SCJpaAkgVaCC+hMQQvdhBwgzDO8GoG+9YQ1Gkwamc7gzmJcqZ2titoeYcr3MMHvMnoK8wvWNmjisV98B5XrJh35QIt/ydBLcxIK4VzoQd12jCF87kHrRz2A+PhMLQraH555dtUgy+W5x2pnX6Upiv+rBAzrSTiVS3y8Dz8EInFM2WDOX5/B7XbjwH+5MQ6XCv6GwqxuDYwU2zxfG9nIxCL7/09qFf3ZFC73AF0rThPPiHesZLBOWWKnajh3VSDvLQ4ZwCxlxbvhYXa9cB7x0pB1IrzpzADMYyndtUA5b8VWoJp3i8HVnGa76nwnor/2JuGa7qhAMp11Px39wyMLGBM7aQxEBqQJEwefmO9LMa4Gl3C9qmHf8vyPZavauNbtwexGj8ImA3LYzGQ51r9qsHaD8MEjO+UsBZtse6QrMJS56SQY04RK7GpuM39hoWMPN+iaiPGG2skRe4lDP/jSbRWLQoY23XS6+92/V4yazxRSrhMspa6nPw2KRT+Qr/ujwWcO99bsr9UKAX3Nz5HFbnDE/vCVyuAc2J8rHF9B00v8mwdfYBh/qu4mjX+kamXH5z6FL9b3RMsv3fvw0fScrRynow+r+fLf9uI+TDmIwRhyLuRQ1EURVEURTHCf8eYSCcC+BLCAAAAAElFTkSuQmCC",)),
                        ),
                      ),
                    ],
                   ),
                 ),
                
              ],
            ),
          ),
          ),

    );
  }
}