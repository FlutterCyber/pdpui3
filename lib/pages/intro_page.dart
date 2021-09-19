import 'package:flutter/material.dart';
import 'package:pdpui3/pages/home_page.dart';

class IntroPage extends StatefulWidget {
  static final String id = "intro_page";

  const IntroPage({Key? key}) : super(key: key);

  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor:
        Colors.black,
        actions: [
          GestureDetector(
            onTap: (){
              Navigator.pushReplacementNamed(context, HomePage.id);
            },
            child: Padding(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: Text(
                "Skip", style: TextStyle(color: Colors.green, fontSize: 20,),),
            ),

          ),

        ],
      ),
      body: Center(
        child: Text("Intro page"),
      ),
    );
  }
}
