
import 'package:flutter/material.dart';

import 'complete_screen.dart';

class Register extends StatelessWidget
{
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.grey,
        elevation: 0,

        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),


      ),
      body: Center(
        child: SingleChildScrollView(
          child:Padding(
            padding: const EdgeInsets.all(40),
            child: SizedBox(
              width: double.infinity,
              child: Column(
                children: [
                  const Text
                    ('Register Account',style: TextStyle(color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      label: const Text('Email'),
                      hintText: "Enter your email",
                      suffixIcon: const Icon(
                        Icons.email,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,

                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 42,
                        vertical: 20,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(40),
                        borderSide: const BorderSide(color:Colors.grey ),
                        gapPadding: 10,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(40),
                        borderSide: const BorderSide(color:Colors.grey ),
                        gapPadding: 10,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      label: const Text('Password'),
                      hintText: "Enter the password",
                      suffixIcon: const Icon(
                        Icons.lock,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 42,
                        vertical: 20,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(40),
                        borderSide: const BorderSide(color:Colors.grey ),
                        gapPadding: 10,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(40),
                        borderSide: const BorderSide(color:Colors.grey ),
                        gapPadding: 10,
                      ),

                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        label: const Text('Confirm Password'),
                        hintText: "Confirm the password",
                        suffixIcon: const Icon(
                          Icons.lock,
                        ),
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 42,
                          vertical: 20,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius:BorderRadius.circular(40),
                          borderSide: const BorderSide(color:Colors.grey ),
                          gapPadding: 10,
                        )
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),

                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                            builder: (_)=> Complete(),
                        ),
                        );

                      },
                      child: const Text('Continue'),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange,
                          // fixedSize:  Size(1200, 50),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:  [
                          Image.asset("assets/images/google.png",height: 28,width: 28,),

                          SizedBox(
                            width: 40,
                          ),

                          Icon(
                            Icons.facebook,
                            color: Colors.blueAccent,
                            size: 35,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Image.asset("assets/images/twitter.png",height: 32,width: 32,),

                          SizedBox(
                            width: 40,
                          ),



                        ],
                      ),
                    ),
                  ),                ],
              ),
            ),
          ) ,
        ),
      ),


    );
  }
}
