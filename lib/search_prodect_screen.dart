

import 'package:flutter/material.dart';

class Search extends StatelessWidget
{
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: AppBar(
        elevation: 0,
      ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center
            (
            child: SingleChildScrollView(
              child: Column
                (
                children: [
              Padding(
                padding:  EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width:240 ,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child:  Center(
                            child: TextField
                              (
                              onChanged: (value){

                              },
                              decoration: InputDecoration(
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                hintText: 'Search Product',
                                prefixIcon: Icon(Icons.search),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height:46,
                            width: 46,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              shape: BoxShape.circle,
                            ),
                            child: IconButton(onPressed: () {

                            }, icon: Icon(Icons.shopping_basket),

                            ),

                          ),
                        ),
                        Stack(

                          children: [
                            Container
                              (
                              height:46,
                              width: 46,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(onPressed: () {

                              }, icon: Icon(Icons.add_alert_outlined),

                              ),

                            ),
                            Positioned(
                              right: 0,//positioned عشان نتحكم بمكان النقطه فوق تحت يمبن شمال
                              child: Container(
                                height:18 ,
                                width: 18,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  shape: BoxShape.circle,
                                  border: Border.all(width: 1.5,color: Colors.white),
                                ),
                                child: Container(
                                  width: 9,
                                  height: 9,
                                  child: Center(
                                    child: Text('3',style: TextStyle(color: Colors.white,),),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),


                      ],
                    ),
              ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    padding: EdgeInsets.symmetric(horizontal:20,vertical:20),
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text.rich(
                        TextSpan(text: 'A Summer Surpise\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                          children: [
                            TextSpan
                              (
                              text: 'Cashback 20%',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                          ]
                    ),

                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Padding
                      (
                      padding: const EdgeInsets.all(14.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 55,
                            child: Column(
                              children: [
                                AspectRatio(
                                  aspectRatio:1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pinkAccent.shade100.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(
                                      Icons.flash_on_outlined,
                                      color: Colors.pinkAccent,
                                      size: 25,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('  Flash\n  Deal',style: TextStyle(color: Colors.grey),),

                              ],
                            ),

                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 55,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AspectRatio(
                                  aspectRatio:1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pinkAccent.shade100.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(
                                      Icons.event_note_outlined,
                                      color: Colors.pinkAccent,
                                      size: 25,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Beal',style: TextStyle(color: Colors.grey),),

                              ],
                            ),

                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 55,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AspectRatio(
                                  aspectRatio:1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pinkAccent.shade100.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(
                                      Icons.gamepad_outlined,
                                      color: Colors.pinkAccent,
                                      size: 25,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Game',style: TextStyle(color: Colors.grey),),

                              ],
                            ),

                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 55,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AspectRatio(
                                  aspectRatio:1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pinkAccent.shade100.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(
                                      Icons.wallet_giftcard_outlined,
                                      color: Colors.pinkAccent,
                                      size: 25,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Daily\n Gift',style: TextStyle(color: Colors.grey),),

                              ],
                            ),

                          ),
                          SizedBox(width: 20),
                          SizedBox(
                            width: 55,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AspectRatio(
                                  aspectRatio:1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.pinkAccent.shade100.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Icon(
                                      Icons.add_circle,
                                      color: Colors.pinkAccent,
                                      size: 25,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Daily\n Gift',style: TextStyle(color: Colors.grey),),

                              ],
                            ),

                          ),







                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.all(16.0),
                    child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,                    children: [
                        Text('Special for you',
                          style: TextStyle(
                              fontSize: 18,color: Colors.black),
                        ),
                        Text('See More',style: TextStyle(color: Colors.grey.shade400,fontSize: 12),),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: 12),
                          child: SizedBox(
                            width: 242,
                            height: 100,
                            child:ClipRRect
                              (
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                children: [
                                  Image.asset
                                    ("assets/images/Image_Banner2.png",
                                  fit: BoxFit.cover,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.grey.withOpacity(0.4),
                                          Colors.grey.withOpacity(0.5),
                                        ],
                                      )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(color: Colors.white,),
                                        children: [
                                          TextSpan(text: 'SmartPhone\n',style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          ),
                                          ),
                                          TextSpan(text: '18 Brands',style: TextStyle(color: Colors.white,fontSize: 18)),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                          ),

                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 20),
                          child: SizedBox(
                            width: 242,
                            height: 100,
                            child:ClipRRect
                              (
                              borderRadius: BorderRadius.circular(20),
                              child: Stack(
                                children: [
                                  Image.asset
                                    ("assets/images/Image Banner 3.png",
                                    fit: BoxFit.cover,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            Colors.grey.withOpacity(0.4),
                                            Colors.grey.withOpacity(0.5),
                                          ],
                                        )
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(color: Colors.white,),
                                        children: [
                                          TextSpan(text: 'Fashion\n',style: TextStyle(fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          ),
                                          TextSpan(text: '24 Brands',style: TextStyle(color: Colors.white,fontSize: 18)),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                ],
                              ),
                            ),

                          ),

                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding:  EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,                    children: [
                      Text('Popular Product',
                        style: TextStyle(
                            fontSize: 18,color: Colors.black),
                      ),
                      Text('See More',style: TextStyle(color: Colors.grey.shade400,fontSize: 12),),
                    ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: SingleChildScrollView
                      (
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 140,
                            child:
                            Column(
                              children: [
                                AspectRatio(
                                  aspectRatio: 1.02,
                                child: Container(
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child:Image.asset("assets/images/Image Popular Product 1.png",
                                  ) ,
                                ),
                                ),
                                const SizedBox(
                                  height: 2,
                                ),
                                Text('Wireless Controller\nforPS4'),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text
                                      ("  \$${'64.99'}",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w600),),
                                    Container(
                                      width: 28,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Colors.redAccent.withOpacity(0.1),
                                        shape: BoxShape.circle,
                                      ),
                                     child: Icon(Icons.heart_broken,color: Colors.red,size: 15,),
                                    ),
                                  ],
                                )
                              ],
                            ),

                          ),
                          SizedBox(
                            width: 20,
                          ),
                          SizedBox(
                            width: 140,
                            child:
                            Column(
                              children: [
                                AspectRatio(
                                  aspectRatio: 1.02,
                                  child: Container(
                                    padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child:Image.asset("assets/images/Image Popular Product 2.png",
                                    ) ,
                                  ),
                                ),
                                const SizedBox(
                                  height: 2,
                                ),
                                Text('Nike Sport White     \nforPS4'),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text
                                      ("  \$${'50.5'}",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w600),),
                                    Container(
                                      width: 28,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(0.1),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(Icons.heart_broken,color: Colors.grey,size: 15,),
                                    ),
                                  ],
                                )
                              ],
                            ),

                          ),
                          SizedBox(
                            width: 20,
                          ),
                          SizedBox(
                            width: 140,
                            child:
                            Column(
                              children: [
                                AspectRatio(
                                  aspectRatio: 1.02,
                                  child: Container(
                                    padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(0.1),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child:Image.asset("assets/images/Image Popular Product 3.png",
                                    ) ,
                                  ),
                                ),
                                const SizedBox(
                                  height: 2,
                                ),
                                Text('Golfen   Controller\nPolyS4'),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text
                                      ("  \$${'34.99'}",style: TextStyle(color: Colors.deepOrange,fontSize: 18,fontWeight: FontWeight.w600),),
                                    Container(
                                      width: 28,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(0.1),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(Icons.heart_broken,color: Colors.grey,size: 15,),
                                    ),
                                  ],
                                )
                              ],
                            ),

                          ),
                          SizedBox(
                            width: 20,
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
