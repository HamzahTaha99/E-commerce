import 'package:flutter/material.dart';

class Profile extends StatelessWidget
{
  const Profile({Key? key}) : super(key: key);

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
        title: Center(
          child: Text
            ('Profile',style:TextStyle(color: Colors.grey,) ,),
        ),
      ),
      body: Center(
        child: SingleChildScrollView
          (
          child: Padding
            (
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                SizedBox(
                  height: 115,
                  width: 115,
                  child: Stack
                    (
                    fit: StackFit.expand,
                    children: [
                      CircleAvatar
                        (backgroundImage:AssetImage('assets/images/Profile Image.png') ,
                      ),
                      Positioned(
                        right: -2,
                        bottom: 0,
                        child: SizedBox(
                          height: 46,
                          width: 46,
                          child:MaterialButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),
                            side: BorderSide(color: Colors.white),
                            ),

                            color: Colors.grey.shade200,
                            onPressed:(){} , child:Icon(Icons.camera_alt_outlined) ,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(

                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: MaterialButton
                    (
                    elevation: 0,
                    padding: EdgeInsets.all(20),
                    color: Colors.grey.shade200,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                    onPressed: (){},
                  child: Row
                    (
                    children: [
                      Icon(Icons.account_circle_outlined,
                        size: 30,
                        color: Colors.deepOrange,
                      ),
                      SizedBox(width: 20,),
                      Expanded(child: Text('My Account',style: TextStyle(color: Colors.deepOrange),)),
                      Icon(Icons.arrow_forward_ios,color: Colors.deepOrange,)
                    ],
                  ),
                  ),
                ),
                Padding(

                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: MaterialButton
                    (
                    elevation: 0,
                    padding: EdgeInsets.all(20),
                    color: Colors.grey.shade200,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                    onPressed: (){},
                    child: Row
                      (
                      children: [
                        Icon(Icons.notifications_none,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(width: 20,),
                        Expanded(child: Text('Notifications',style: TextStyle(color: Colors.deepOrange),)),
                        Icon(Icons.arrow_forward_ios,color: Colors.deepOrange,)
                      ],
                    ),
                  ),
                ),
                Padding(

                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: MaterialButton
                    (
                    elevation: 0,
                    padding: EdgeInsets.all(20),
                    color: Colors.grey.shade200,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                    onPressed: (){},
                    child: Row
                      (
                      children: [
                        Icon(Icons.settings,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(width: 20,),
                        Expanded(child: Text('Settings',style: TextStyle(color: Colors.deepOrange),)),
                        Icon(Icons.arrow_forward_ios,color: Colors.deepOrange,)
                      ],
                    ),
                  ),
                ),
                Padding(

                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: MaterialButton
                    (
                    elevation: 0,
                    padding: EdgeInsets.all(20),
                    color: Colors.grey.shade200,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                    onPressed: (){},
                    child: Row
                      (
                      children: [
                        Icon(Icons.help_outline,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(width: 20,),
                        Expanded(child: Text('Help Center',style: TextStyle(color: Colors.deepOrange),)),
                        Icon(Icons.arrow_forward_ios,color: Colors.deepOrange,)
                      ],
                    ),
                  ),
                ),
                Padding(

                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: MaterialButton
                    (
                    elevation: 0,
                    padding: EdgeInsets.all(20),
                    color: Colors.grey.shade200,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)) ,
                    onPressed: (){},
                    child: Row
                      (
                      children: [
                        Icon(Icons.logout_outlined,
                          size: 30,
                          color: Colors.deepOrange,
                        ),
                        SizedBox(width: 20,),
                        Expanded(child: Text('Log Out',style: TextStyle(color: Colors.deepOrange),)),
                        Icon(Icons.arrow_forward_ios,color: Colors.deepOrange,)
                      ],
                    ),
                  ),
                ),],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(vertical: 14),
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
          ),
          boxShadow:[BoxShadow(blurRadius: 20,color: Colors.white.withOpacity(0.15),
          offset:Offset(0,-15),
          )]
        ),
        child: Row(
          children: [
            // IconButton(onPressed: null, icon: Icons.()),

          ],
        ),
      ),
    );
  }
}
