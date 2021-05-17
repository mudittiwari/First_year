import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.cyan,
        title: Text(
          "homepage",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Container(
      //           color: Colors.blue,
      //           height: 100,
      //           width: 100,
      //         ),
      //         Container(
      //           color: Colors.blue,
      //           height: 100,
      //           width: 100,
      //         )
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Container(
      //           color: Colors.blue,
      //           height: 100,
      //           width: 100,
      //         ),
      //         Container(
      //           color: Colors.blue,
      //           height: 100,
      //           width: 100,
      //         )
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Container(
      //           color: Colors.blue,
      //           height: 100,
      //           width: 100,
      //         ),
      //         Container(
      //           color: Colors.blue,
      //           height: 100,
      //           width: 100,
      //         )
      //       ],
      //     )
      //   ],
      // )),

      // body: Center(
      //   child: Container(
      //     child: Column(
      //       // crossAxisAlignment: CrossAxisAlignment.start,
      //       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [Text("data"), Text("data")],
      //         ),
      //         Text("data"),
      //         Text("data"),
      //       ],
      //     ),
      //     color: Colors.blue,
      //     height: 200,
      //     width: 200,
      //   ),
      // ),

      // body: Center(
      //   child: Container(
      //       child: Row(
      //         crossAxisAlignment: CrossAxisAlignment.center,
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Column(
      //             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Text("data"),
      //               Text("data"),
      //             ],
      //           ),
      //           Column(
      //             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Text("data"),
      //               Text("data"),
      //             ],
      //           ),
      //           Column(
      //             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Text("data"),
      //               Text("data"),
      //             ],
      //           )
      //         ],
      //       ),
      //       height: 200,
      //       width: 200,
      //       color: Colors.green),
      // ),

      body: Center(
        child: Container(
          height: 100,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(80),
            // color: Colors.yellow,
          ),
        ),
      ),
    ));
  }
}
