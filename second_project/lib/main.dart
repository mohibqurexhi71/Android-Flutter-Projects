// import 'package:flutter/material.dart';
// void main(){
// runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     title: "MyApp",
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//     appBar: AppBar(
//       backgroundColor: Colors.orange,
//       title:Center(
//         child: Text('AppBar'),
//
//       ),
//       elevation: 30,
//       shadowColor:  Color(0xFF42A5F5),
//     ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//        mainAxisAlignment: MainAxisAlignment.center,
//         children: [//sub properties
//           Text('Data1'),
//           Text('Data2'),
//           Text('Data3'),
//         ],
//
//       )
//   ),
//     );
//   }
// }


import 'package:flutter/material.dart';
 void main(){
   runApp(const MyApp());
 }
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
            title: Text('Container + Column'),
          backgroundColor: Colors.red,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Contaienr 1
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text(
                  'Box1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
              ),
            ),
        ),
            SizedBox(height: 20),//space

            // Contianer 2
        Container(
          width: 300,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(15),
            ),
          child: Center(
            child: Text(
              'Box 2',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          ) ,
          SizedBox(height: 20),

          // Container 3
            Container(
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(15),
              ),
              child:Center(
                child: Text(
                  'Box 3',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
