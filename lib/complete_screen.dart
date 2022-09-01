import 'package:flutter/material.dart';

import 'otp_screen.dart';

class Complete extends StatelessWidget
{
  const Complete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: true,
        // title: const Text(
        //   'sign up',
        //   style: TextStyle(
        //     color: Colors.grey,
        //   ),
        // ),
        // backgroundColor: Colors.white,

      ),
      body: Center(
        child: SingleChildScrollView(
          child:Padding(
            padding: const EdgeInsets.all(40),
            child: SizedBox(
              width: double.infinity,
              child: Column(
                children: [
                  Text
                    ('Complete Profile',style: TextStyle(color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text
                    ('Complete your details or continue',style: TextStyle(color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text
                    ('with social media',style: TextStyle(color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  ),

                  const SizedBox(
                    height: 40,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      label: const Text('First Name'),
                      hintText: "Enter your first name",
                      suffixIcon: const Icon(
                        Icons.account_circle_outlined,
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
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      label: const Text('Last Name'),
                      hintText: "Enter your last name",
                      suffixIcon: const Icon(
                        Icons.account_circle_outlined,
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
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      label: const Text('Phone Number'),
                      hintText: "Enter your phone number",
                      suffixIcon: const Icon(
                        Icons.phone_android,
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
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      label: const Text('Address'),
                      hintText: "Enter your phone address",
                      suffixIcon: const Icon(
                        Icons.location_pin,
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
                    height: 20,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_)=> Otp(),
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
                    height: 10,
                  ),

                  Center(
                    child: Text
                      ('By continuing ypur confirm that you agree',style: TextStyle(color: Colors.grey,
                      fontSize: 12,
                      // fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                  Center(
                    child: Text
                      ('with our term and Condition',style: TextStyle(color: Colors.grey,
                      fontSize: 12,
                      // fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),




                ],
              ),
            ),
          ) ,
        ),
      ),


    );
  }
}
