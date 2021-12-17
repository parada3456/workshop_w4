import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
              Text(
                'Cathy',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'MWIT Student',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '089 123 7890',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'cathy@email.com',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('089 123 4567'),
                  trailing: Icon(Icons.more_vert),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//-------- Part 1
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey[200],
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey[900],
//           title: Text('Hello'),
//         ),
//         body: Column(
//           //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               child: Text('Container 1'),
//               height: 100.0,
//               color: Colors.orange,
//               // margin: EdgeInsets.all(20.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               child: Text('Container 2'),
//               height: 100.0,
//               color: Colors.teal,
//               // margin: EdgeInsets.all(20.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             Container(
//               child: Text('Hello'),
//               margin: EdgeInsets.all(20.0),
//               padding: EdgeInsets.all(20.0),
//               decoration: BoxDecoration(
//                 shape: BoxShape.rectangle,
//                 color: Colors.amberAccent,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
