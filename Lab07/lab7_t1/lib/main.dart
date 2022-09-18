import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(onPressed: (){},
                icon: Icon(
                  Icons.photo_camera,
                  color: Colors.greenAccent,
                  size: 50.0,
                ),
                label: Text(
                  "Gallery",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40.0,
                    letterSpacing: 2.0,
                    backgroundColor: Colors.redAccent,
                  ),
                  textAlign: TextAlign.start,
                )),
          ),
        ),
    );

      //   body: Center(
      // child: TextButton.icon(
      //   icon: Icon(
      //     Icons.photo_camera,
      //     color: Colors.greenAccent,
      //     size: 50.0,
      //   ),
      //   label: Text(
      //     "Gallery",
      //     style: TextStyle(
      //       color: Colors.black,
      //       fontSize: 40.0,
      //       letterSpacing: 2.0,
      //       backgroundColor: Colors.redAccent,
      //     ),
      //     textAlign: TextAlign.start,
      //   ),
      //   onPressed: () {},
      // ),
    // ));
  }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: IconButton(
//           icon: Icon(
//             Icons.mail_outline_sharp,
//             size: 30.0,
//           ),
//           tooltip: 'Send mail me',
//           onPressed: (){
//             print('On consol print');
//           },
//         ),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: FlatButton(
//           onPressed: (){
//             print('print on consol');
//           },
//           child: Text('Click me'),
//           color: Colors.blue,
//         ),
//       ),
//     );
//   }
// }

/*
// class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
 */

/*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   child: Image(
      //     image: AssetImage('assets/sub_assets/1.jpg'),
      //   ),
      // ),

      // body: Center(
      //   child: Icon(
      //     Icons.flutter_dash,
      //     color: Colors.amber,
      //     size: 80.0,
      //   ),
      // ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),

    );
  }
 */

}
