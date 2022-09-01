
import 'package:flutter/material.dart';

class Details extends StatelessWidget
{
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f6f9),
      body: Center(
        child: SingleChildScrollView
          (
          child: Padding(
            padding:  EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back_ios, color: Colors.grey),
                      onPressed: () => Navigator.of(context).pop(),
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal:14,vertical:5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '4.8',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(width: 5,),
                          Icon(
                              Icons.star,color: Colors.amber,size:24
                          ),
                        ],
                      ) ,
                    ),
                  ],
                ),
                // SizedBox(
                //   height: 20,
                // ),
                Container(

                  child: Column(
                    children: [
                      Image.asset("assets/images/Image Popular Product 1.png",height: 200,width: 200,),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(8),
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color:Colors.deepOrange  )
                            ),
                            child:Image.asset("assets/images/ps4_console_white_1.png",height: 250,width: 250,),

                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            height: 65,
                            width: 65,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                            ),
                            child:Image.asset("assets/images/ps4_console_white_2.png",height: 230,width: 250,),

                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            height:65,
                            width: 65,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                            ),
                            child:Image.asset("assets/images/ps4_console_white_3.png",height: 250,width: 250,),

                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                            ),
                            child:Image.asset("assets/images/ps4_console_white_4.png",height: 250,width: 250,),

                          ),

                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height:190,
                        width: double.infinity,
                        padding: EdgeInsets.all(08),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Wireless Controller for PS4',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  padding: EdgeInsets.all(15),
                                  width: 64,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.pinkAccent.shade100,
                                  borderRadius: BorderRadius.only(topLeft:Radius.circular(20),bottomLeft: Radius.circular(20) )
                                  ),
                                  child: Icon(Icons.heart_broken,color: Colors.red,size: 10,),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Wireless Controller for PS4 gives uou what'
                                    ,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                              Text(
                                    'you want in your gaming from over precision',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                              Text(
                                    'control your games to sharing...',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'See More Detail  >',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.deepOrange,
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      Container(
                        // color: Colors.grey,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Color(0xfff5f6f9),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  padding:EdgeInsets.all(8) ,
                                  margin: EdgeInsets.all(0),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: DecoratedBox(
                                    decoration:BoxDecoration(
                                      color: Colors.red,
                                      shape: BoxShape.circle,
                                    ) ,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  padding:EdgeInsets.all(8) ,

                                  margin: EdgeInsets.all(0),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: DecoratedBox(
                                    decoration:BoxDecoration(
                                      color: Colors.purple.shade900,
                                      shape: BoxShape.circle,
                                    ) ,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  padding:EdgeInsets.all(8) ,

                                  margin: EdgeInsets.all(0),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: DecoratedBox(
                                    decoration:BoxDecoration(
                                      color: Colors.amberAccent.shade700,
                                      shape: BoxShape.circle,
                                    ) ,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  padding:EdgeInsets.all(8) ,

                                  margin: EdgeInsets.all(0),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(color:Colors.red ),
                                  ),
                                  child: DecoratedBox(
                                    decoration:BoxDecoration(
                                      shape: BoxShape.circle,
                                    ) ,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Container(
                                  margin: EdgeInsets.all(0),
                                  height: 40,
                                  width: 40,
                                decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                ),
                                  child: Center(child: Icon(Icons.minimize,color: Colors.deepOrange,size: 25,))
                              ),
                              Container(
                                  margin: EdgeInsets.all(0),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(child: Icon(Icons.add,color: Colors.deepOrange,size: 25,))
                              ),



                            ],
                          ),

                        ),

                      ),
                      SizedBox(
                        height: 60,
                      ),
                      SizedBox(
                        width: 300,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   // MaterialPageRoute(
                            //   //   builder: (_)=> Complete(),
                            //   // ),
                            // );

                          },
                          child: const Text('Add to Cart'),
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

              ],

            ),

          ),
        ),
      ),


    );
  }
}
