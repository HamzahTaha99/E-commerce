import 'package:flutter/material.dart';

class Product extends StatelessWidget
{
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              children:   [
                TextField(
                  decoration: InputDecoration(

                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
