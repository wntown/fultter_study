// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 32, 127, 243),
          title: Text("앱임", style: TextStyle(color: Colors.white)),
          ),
        body: Text("안녕", selectionColor: Colors.black,),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
            
              ],
            ),
          ),
        )
      )
    );
  }
}


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color.fromARGB(255, 32, 127, 243),
//           title: Text("앱임", style: TextStyle(color: Colors.white)),
//           ),
//         body: Text("안녕", selectionColor: Colors.black,),
//         bottomNavigationBar: BottomNavigationBar(
//           showSelectedLabels: false,
//           showUnselectedLabels: false,
          
//           items: [
//             BottomNavigationBarItem(
//               icon: Icon(Icons.call),
//               label: ''
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.chat),
//               label: ''
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.contact_page),
//               label: ''
//             )
//             ],
//         ),
//       )
//     );
//   }
// }