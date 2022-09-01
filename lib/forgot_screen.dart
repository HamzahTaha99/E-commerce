import 'package:flutter/material.dart';

import 'Register_screen.dart';
import 'login_succos_screen.dart';

class Forget extends StatelessWidget
{
  const Forget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0,

        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),


      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Text('Forgot Password',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                ),
                Text('Plese enter your email and we will send',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                Text('you a link to return to your account',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
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
                  height: 90,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_)=> Login(),
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
                  height: 90,
                ),
                // const Text.rich(
                //   TextSpan(
                //     text: 'Dont have an account? ',
                //     style:TextStyle(
                //       color: Colors.grey,
                //     ) ,// default text style
                //     children: <TextSpan>[
                //       TextSpan(text: 'Sign UP', style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 18,)),
                //     ],
                //   ),
                // ),
                const SizedBox(
                  height: 90,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.deepOrange,
                        textStyle: const TextStyle(fontSize: 18),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_)=>const Register(),
                          ),
                        );
                      },
                      child: const Text('Sign UP'),


                    )
                  ],
                ),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
