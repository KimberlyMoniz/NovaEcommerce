

import 'package:flutter/material.dart';
import 'package:novaecommerce/constants/colors.dart';
import 'package:novaecommerce/screens/drawer.dart';

import 'hoodie.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Container(
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(15.0),
            ),
          ),
          child:  Text(" 👋 Hello, Rizale",
        textAlign: TextAlign.center,
      ),
      ),
      centerTitle:true,
      foregroundColor: Colors.black,
      backgroundColor: Colors.grey[200],
        toolbarHeight: 100,
        elevation: 0,
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
          decoration: InputDecoration(
          hintText: "Search product",
            prefixIcon: Icon(
              Icons.search,
              size: 30.0,
              color: Colors.grey[300],
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            contentPadding: EdgeInsets.all(16.0),
          ),
      ),
        ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Category",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  Text(
                    "See More",
                    style: TextStyle(

                      fontSize: 14.0,
                      color: Colors.grey,
                    ),

                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width:250,
                      height:100,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Furniture",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                  Container(
                    width:250,
                    height:100,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Fashion",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommended for you",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  Text(
                    "See More",
                    style: TextStyle(

                      fontSize: 14.0,
                      color: Colors.grey,
                    ),

                  ),
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(

                          width:150,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.all(
                              Radius.circular(15.0),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
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
                              // Your widgets for the card go here
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: SizedBox(
                            width: 200,
                            child: Wrap(
                              alignment: WrapAlignment.start,
                              children: [
                                Text("Nike Jordan 1 Retro Yellow",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,

                              ),
                              ),
                              Text("\$608",
                                style: TextStyle(
                                  color: ColorConstants.primaryAccent,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              ]
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Hoodie(),
                        ),
                      );

                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(

                            width:150,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.all(
                                Radius.circular(15.0),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
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
                                // Your widgets for the card go here
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                            child: SizedBox(
                              width: 200,
                              child: Wrap(
                                  alignment: WrapAlignment.start,
                                  children: [
                                    Text("Jacket Pullover Sweat Hoodie",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,

                                      ),
                                    ),
                                    Text("\$28",
                                      style: TextStyle(
                                        color: ColorConstants.primaryAccent,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                  ]
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),


                ],
              ),
            )








          ],
        ),
      ),

    );
  }
}
