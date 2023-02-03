import 'package:flutter/material.dart';
import 'package:novaecommerce/constants/styles.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.circle,
                      size: 50,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 20.0),
                  Text("Rizale Greyrat"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("Home", style: StyleConstants.drawerbuttonstylehome,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("My Wallet", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("Category", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("My Likes", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),

            SizedBox(
              height: 100,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("Contact Us", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("About", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("Help", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("Logout", style: StyleConstants.drawerbuttonstyle,
                  )),
            ),





          ],
        ),
      ),

    );
  }
}
