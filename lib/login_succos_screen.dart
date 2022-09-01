import 'package:flutter/material.dart';

import 'home_screen.dart';

class Login extends StatelessWidget
{
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text('Login Success',style: TextStyle(color: Colors.white),/*textAlign:TextAlign.center*/ )) ,
        elevation: 0,
        backgroundColor: Colors.grey,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            
            child: Column(
              children: [
                Image.asset(
                  "assets/images/success.png",height: 250,
                ),
                const SizedBox(
                  height: 90,
                ),
                Text(
                    'Login Success',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
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
                          builder: (_)=> Home(),
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
