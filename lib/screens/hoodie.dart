import 'package:flutter/material.dart';
import 'package:novaecommerce/constants/styles.dart';

import '../constants/colors.dart';

class Hoodie extends StatefulWidget {
  const Hoodie({Key? key}) : super(key: key);

  @override
  State<Hoodie> createState() => _HoodieState();
}

class _HoodieState extends State<Hoodie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
       foregroundColor: Colors.black,
       elevation: 0,
       actions: [ IconButton(
          icon: Icon(Icons.shopping_cart),
          onPressed: () {
            // Do something when shopping cart icon is pressed
          },
        ),]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                        height: 310.0,
                        width:310,

                        child: Container(
                          color: Colors.grey[300],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                        height: 310.0,
                        width:310,

                        child: Container(
                          color: Colors.grey[300],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                        height: 310.0,
                        width:310,

                        child: Container(
                          color: Colors.grey[300],
                        ),
                      ),
                    ),

                  ],

                ),
              ),

            ),

          ],

        ),
      ),
      bottomSheet: Container(
    height: 300,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(20),
    topRight: Radius.circular(20),
    ),
    ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Jacket Pullover Sweater Hoodie",
                        style:TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,

                        ),
                      ),
                    ),
                    Text("\$28",
                      style: TextStyle(
                        color: ColorConstants.primaryAccent,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    icon: Icon(
                      Icons.favorite_outline,
                      color: ColorConstants.primaryAccent,
                    ),
                    onPressed: () {
                      // Your onPressed code goes here
                    },
                  ),
                ),

              ],
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                "Size",
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[300],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                       // border: Border.all(color: Colors.white),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text("S", style : StyleConstants.normaltext),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                       // border: Border.all(color: Colors.white),
                      ),
                      child: TextButton(

                        onPressed: () {},
                        child: Text("M",
                        style : StyleConstants.normaltext),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                       // border: Border.all(color: Colors.white),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text("L", style : StyleConstants.normaltext
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                       // border: Border.all(color: Colors.white),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text("XL", style : StyleConstants.normaltext),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                       // border: Border.all(color: Colors.white),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text("XXL", style : StyleConstants.normaltext),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.orange,
                child: TextButton(
                  onPressed: () {},
                  child: Text("Add to Chart",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'NunitoLight',
                    )
                  ),
                ),
              ),
            )







          ],
        ),
    ),
    );
  }
}
