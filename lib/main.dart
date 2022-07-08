import 'package:firstflutterproject/screens/home.dart';
import 'package:firstflutterproject/screens/login_page.dart';
import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'List View',
//       home: HomePage(),
//     );
//   }
// }
//
// //
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
//   // this variable determnines whether the back-to-top button is shown or not
//   bool _showBackToTopButton = false;
//
//   // scroll controller
//   late ScrollController _scrollController;
//
//   @override
//   void initState() {
//     _scrollController = ScrollController()
//       ..addListener(() {
//         setState(() {
//           if (_scrollController  == 0) {
//             _showBackToTopButton = true; // show the back-to-top button
//           } else {
//             _showBackToTopButton = false; // hide the back-to-top button
//           }
//         });
//       });
//
//     super.initState();
//   }
//
//
//   @override
//   void dispose() {
//     _scrollController.dispose(); // dispose the controller
//     super.dispose();
//   }
//
//   // This function is triggered when the user presses the back-to-top button
//   void _scrollToTop() {
//     _scrollController.animateTo(_scrollController.position.minScrollExtent,
//         duration: const Duration(seconds: 1), curve: Curves.linear);
//
//   }
//
//   void _scrollToDown(){
//     _scrollController.animateTo(_scrollController.position.maxScrollExtent,
//         duration: const Duration(seconds: 1), curve: Curves.linear);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('List View'),
//       ),
//       body: ListView.builder(
//           controller: _scrollController,
//           itemCount: 40,
//           itemBuilder: (BuildContext context, int index)
//           {
//             return ListTile(
//               leading: Icon(Icons.person),
//               trailing: Icon(Icons.call),
//               title: Text('Person $index'),
//             );
//           }
//       ),
//
//       drawer: Drawer(),
//
//       // This is our back-to-top button
//      floatingActionButton: Container(
//        padding: EdgeInsets.symmetric(vertical: 0,horizontal: 20.0),
//        child: Row(
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//          children: <Widget>[
//            FloatingActionButton(
//              onPressed: _scrollToTop,
//              child: const Icon(Icons.arrow_upward),
//            ),
//          FloatingActionButton(
//              onPressed: _scrollToDown,
//              child: const Icon(Icons.arrow_downward),
//            ),
//          ],
//        ),
//      )
//     );
//   }
// }
//



















void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple ),
      initialRoute: "/",
      routes: {
        "/" : (context) => LoginPage(),
       // "/login" : (context) => LoginPage()
      },
    );
  }
}









