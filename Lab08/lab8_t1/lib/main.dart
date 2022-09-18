// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(home: HomeScreen()));
// }

/*
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: // only for padding purpose....
      Padding(
        padding: EdgeInsets.all(50),
        child: Text('Hello only padding'),
      ),
    );
  }
}
*/

/*
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Text('HELLO ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('inside container'),
          ),
        ],
      ),
    );
  }
}
*/

/*
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('inside container 2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),
          ),
        ],
      ),
    );
  }
}
*/


/*
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Text('hello ddu,... '),
                Text(' ...Hello 5th sem students....')
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.deepOrange[800],
                padding: EdgeInsets.all(30.0),
                child: Text('inside container 1'),
              ),
            ),
            Container(
              color: Colors.limeAccent,
              padding: EdgeInsets.all(50.0),
              child: Text('inside container 2'),
            ),
            Container(
              color: Colors.green[800],
              padding: EdgeInsets.all(70.0),
              child: Text('inside container 3'),
            ),
          ],
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('Click'),
          backgroundColor: Colors.red[600],
        ),
      ),
    );
  }
}
 */


/*
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row and Column Layout'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.deepOrange[800],
              padding: EdgeInsets.all(50),
              child: Text('1'),
            ),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50),
            child: Text('2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(50),
            child: Text('3'),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
 */

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('flutter First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/log1.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'KAKLOTAR GAURAV',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(

              '19',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'abc@gmail.com',

                  style: TextStyle(

                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}