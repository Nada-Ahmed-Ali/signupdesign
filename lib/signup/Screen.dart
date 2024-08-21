
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffA7EDE7),
      
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(image: AssetImage("images/transparent-fruit-tree-two-purple-plums-with-green-leaves65a525adb70c45.2663920217053219017498.png"),
              height: 80,
              width: 80,
              ),

              //text
              const Text(
                  'Sign up',
                     style:
                     TextStyle(
                         fontSize: 30,
                       fontFamily: AutofillHints.birthdayDay
                     ),
                
              ),
              const SizedBox(height: 7),
              
              const Text(
                  'Just a few quick things to get started',
                style: TextStyle(
                  fontSize: 15,
                    fontFamily: AutofillHints.birthdayDay
                ),
              ),
               const SizedBox(height: 15),
              // text filed

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        borderSide: BorderSide(color: Color(0xff6527BE))
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        borderSide: BorderSide(color: Color(0xff45CFDD))
                    ),
                    hintText: 'Email',
                    fillColor: Colors.white,
                    filled: true



                  )

                ),
              ),
              const SizedBox(height: 17),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(color: Color(0xff6527BE))
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(color: Color(0xff45CFDD))
                        ),
                        hintText: 'Username',
                        fillColor: Colors.white,
                        filled: true



                    )

                ),
              ),
              const SizedBox(height: 17),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  obscureText: true,
                    decoration: InputDecoration(

                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(color: Color(0xff6527BE))
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            borderSide: BorderSide(color: Color(0xff45CFDD))
                        ),
                        hintText: 'Password',
                        fillColor: Colors.white,
                        filled: true



                    )

                ),
              ),

              const SizedBox(height: 17),
              MaterialButton(
                color:const Color(0xff9681EB),

                onPressed: (){},
                height: 70,
                minWidth: 470,
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child:const Text('Create account',
                style: TextStyle(
                  fontSize: 20
                )
                  ) ,

              ),
              const SizedBox(height: 17),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account?'),
                  Text(
                    'Log in',
                    style: TextStyle(
                      color: Color(0xff9681EB)
                    ),
                  )
                ],
              )

            ],
          ),
        ),
      ),

    );
  }
}
