import 'package:flutter/material.dart';

import 'forgot_screen.dart';

class Welcome extends StatelessWidget
{
  const Welcome({Key? key}) : super(key: key);

  // get isRememberMe => null;
  //
  // get checkedValue => null;
  //
  // get isLoading => null;


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
            padding: const EdgeInsets.all(18),
            child: Column
              (
              children: [
                Text(
                  'Welcome Back',
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 40,
                  ) ,
                ),
                Text(
                  'Sign in with your email and password',style: TextStyle(color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text(
                  'or continue with social media',style: TextStyle(color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 20,
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
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_)=> Forget(),
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

                // CheckboxListTile(
                //   title: const Text(
                //     "Remember Me",
                //     style: TextStyle(
                //         color: Colors.grey, fontFamily: "Dubai", fontSize: 14),
                //   ),
                //   value: checkedValue,
                //   onChanged: (newValue) {
                //     FocusManager.instance.primaryFocus?.unfocus();
                //     setState(() {
                //       if (isLoading != true) {
                //         dynamic checkedValue = newValue!;
                //         print(newValue);
                //       }
                //     });
                //   },
                //   contentPadding: EdgeInsets.only(left: 0, top: 0),
                //   controlAffinity:
                //   ListTileControlAffinity.leading, //  <-- leading Checkbox
                // ),
                //
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     TextButton(
                //       child: Text(
                //         "Forget Password",
                //         style: TextStyle(
                //             color: Colors.grey, fontFamily: "Dubai", fontSize: 14),
                //       ),
                //       onPressed: () {
                //         //Get.to(ForgetPassword());
                //       },
                //     )
                //   ],
                // ),,,
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
                ),
              ],
            ),

            ),
        ),
        ),

    );
  }
}
