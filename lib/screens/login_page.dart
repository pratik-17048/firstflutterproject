import "package:flutter/material.dart";
import 'dart:async';
import 'dart:math';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // void scrollDown() {
  //   setState(() {
  //     data.add("New");
  //   });
  // }
  List data = ["John", "Stokes", "Joe", "Morgan","Virat","Rahul","Anderson","Rohit","Jack","Hardik","Lees","Buttler"];

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          itemCount: data.length,
          itemBuilder: (BuildContext ctx, index) {
            return   Card( shadowColor: Colors.black, color: Colors.deepPurple,elevation: 20,
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  Container(
                    // alignment: Alignment.center,
                    child: CircleAvatar(
                      child: Text(data[index].toString().split("")[0][0],),
                    ),
                    // child: Text(data[index], style: TextStyle(fontSize: 22.0,color: Colors.white, fontWeight: FontWeight.bold) ),
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  SizedBox(height: 10,),
                  Align(
                    alignment: Alignment(-0.8,0),
                    child: Container(

                      child: Text(data[index],style: TextStyle(fontSize: 18.0,color: Colors.white, fontWeight: FontWeight.bold) ),
                    ),
                  ),

                ],
              ),
            );

          }),
        ),
      );

  }
}




    //
    // List data = ["John", "Stokes", "Joe", "Morgan"];
    //
    // @override
    // Widget build(BuildContext context) {
    //   return Scaffold(
    //     body: RefreshIndicator(
    //       onRefresh: () async {
    //         setState(() {
    //           data.add("New");
    //         });
    //       },
    //       child: ListView.builder(
    //           itemCount: data.length,
    //           itemBuilder: (context, index) {
    //             return ListTile(
    //               leading: CircleAvatar(
    //                 child: Text(data[index].toString().split("")[0][0]),
    //               ),
    //               title: Text(data[index]),
    //             );
    //           }
    //       ),
    //
    //     ),
    //
    //
    //
    //   );
    //
    //


 // List data = ["John", "Stokes", "Joe", "Morgan"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: RefreshIndicator(
//         onRefresh: () async {
//           setState(() {
//             data.add("New");
//           });
//         },
//         child: ListView.builder(
//             itemCount: data.length,
//             itemBuilder: (context, index) {
//               return ListTile(
//                 leading: CircleAvatar(
//                   child: Text(data[index].toString().split("")[0][0]),
//                 ),
//                 title: Text(data[index]),
//               );
//             }
//         ),
//       ),
//     );
//   }
// }
//


