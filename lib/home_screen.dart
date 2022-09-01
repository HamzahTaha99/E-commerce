import 'package:flutter/material.dart';
import 'package:register_screen/Register_screen.dart';

class Home extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Text(
                'TOKOTO',style: TextStyle(color: Colors.deepOrange,
                fontSize: 48,
                fontWeight: FontWeight.bold,

              ),
              ),
              Text(
                'Welcome to Tokoto,Lets shop!',style: TextStyle(color: Colors.grey,
                fontSize: 18,
                 fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 60,
              ),

              Image.asset("assets/images/splash_1.png",height: 250,),
              SizedBox(
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
                                builder: (_)=>const Register(),
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
            ],
          ),
        ),
      ),
      ),
    );
  }
}
