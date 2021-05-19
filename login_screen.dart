import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      alignment: Alignment.center,
      // fit: StackFit.expand,
      children: [
        Container(
          height: 800,
          child: Image(
            image: AssetImage("assets/images/login.jpeg"),
            fit: BoxFit.fill,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          height: 200,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 180,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(hintText: "Type username"),
                ),
              ),
              Container(
                width: 180,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(hintText: "Type password"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  color: Colors.red,
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
