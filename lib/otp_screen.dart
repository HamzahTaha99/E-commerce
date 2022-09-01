
import 'package:flutter/material.dart';

import 'welcome_screen.dart';

class Otp extends StatelessWidget
{
  const Otp({Key? key}) : super(key: key);

  get decoration => null;

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
        child: SingleChildScrollView (
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Text(
                  'OTP Verification',
                  style: TextStyle(
                    fontSize:28 ,
                    fontWeight:FontWeight.bold ,
                  ),
                ),
                Text(
                    'We sent your code to +1 898 860 ***',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
                ),
                const Text.rich(
                  TextSpan(
                    text: 'This cods will expired in ',
                    style:TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ) ,// default text style
                    children: <TextSpan>[
                      TextSpan(text: '00:13', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18)),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8,),

                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12.0)),

                      ),

                    ),
                  ),
          ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8,),

                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12.0)),

                        ),

                      ),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8,),

                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12.0)),

                        ),

                      ),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8,),

                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12.0)),

                        ),

                      ),
                    ),
                  ),
                ),


              ],
            ),
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
                          builder: (_)=>Welcome(),
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
