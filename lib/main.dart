import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:async';
import 'package:flutter/material.dart';


// void main() {
//   runApp(const MyApp());
// }
void main() => runApp(MyApp());
 //int _count = 0;
class MyApp extends StatelessWidget {

// class MyApp extends StatelessWidget {
//   int _count = 0;
  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
       
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
    


      // home: Container(
      // margin: EdgeInsets.only(top: 30),
      // color: Colors.white,
      // child: Column(
      // children: <Widget>[
      // AppBar(title: Text('Contoh Cupertino')),
      // CupertinoButton(child: Text("Contoh button"),
      // onPressed: () {},
      // ),

      // CupertinoActivityIndicator(),
      // ],
      // ),
      // ),
      // );
      

    //   home: const MyHomePage(title: 'Flutter Demo Home Page'),
    // );
//     home : Text('This is Text Widget',),
// );

// home:Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),),
// );
    // Widget build(BuildContext context) {
    // return MaterialApp(
    // home: Scaffold(
    // floatingActionButton:FloatingActionButton(
    // onPressed: () {
    // // Add your onPressed code here!
    // },
    // child: Icon(Icons.thumb_up),
    // backgroundColor: Colors.pink,
    // ),
    // ),
    // );

    

    //   }
    // }

//     Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(appBar: AppBar(
// title: Text('Sample Code'),
// ),
// body: Center(
// child: Text('You have pressed the button $_count times.'),
// ),
// bottomNavigationBar: BottomAppBar(
// child: Container(
// height: 50.0,
// ),
// ),
// floatingActionButton: FloatingActionButton(
// onPressed: () => 0,
// tooltip: 'Increment Counter',
// child: Icon(Icons.add),
// ),
// floatingActionButtonLocation:
// FloatingActionButtonLocation.centerDocked,
// ),
// );
// }
// }
      // @override
      // Widget build(BuildContext context) {
      // return MaterialApp(
      // home: Scaffold(
      // body:MyLayout(),
      // ),
      // );
      // }
      // }
      // class MyLayout extends StatelessWidget {
      // @override
      // Widget build(BuildContext context) {return Padding(
      // padding: const EdgeInsets.all(8.0),
      // child: RaisedButton(
      // child: Text('Show alert'),
      // onPressed: () {
      // showAlertDialog(context);
      // },
      // ),
      // );
      // }
      // }
      // showAlertDialog(BuildContext context) {
      // // set up the button
      // Widget okButton = FlatButton(
      // child: Text("OK"),
      // onPressed: () { },
      // );
      // // set up the AlertDialog
      // AlertDialog alert = AlertDialog(
      // title: Text("My title"),
      // content: Text("This is my message."),
      // actions: [
      // okButton,
      // ],
      // );
      // // show the dialog
      // showDialog(
      // context: context,
      // builder: (BuildContext context) {
      // return alert;
      // },
      // );
      // }

    //     
    
//     @override
// Widget build(BuildContext context) {
// return MaterialApp(title: 'Contoh Date Picker',
// home: MyHomePage(title: 'Contoh Date Picker'),
// );
// }
// }

//   @override 
//   Widget build(BuildContext context) {     return MaterialApp(       home: Scaffold(           appBar: AppBar(title: Text("Contoh Aligment")),           body: Container( 
//               alignment: Alignment.bottomCenter,               child: Text( 
//                 'Semangat Belajar',                 style: TextStyle(                   fontSize: 20, 
//                 ), 
//               ))), 
//     ); 
//   } 
// } 

// @override 
//   Widget build(BuildContext context) {     return MaterialApp(       home: Scaffold( 
//           appBar: AppBar(title: Text("Contoh Color")),           body: Container( 
//               margin: EdgeInsets.all(50),               height: 200,               width: 200, 
//               alignment: Alignment.center,               color: Colors.amber[900],               child: Text( 
//                 'Semangat Belajar',                 style: TextStyle(fontSize: 20, color: Colors.white), 
//               ))), 
//     ); 
//   } 
// } 

// 

//   @override 
//   Widget build(BuildContext context) {     return MaterialApp(       home: Scaffold( 
//           appBar: AppBar(title: Text("Contoh Margin")),           body: Container(               margin: EdgeInsets.all(50),               height: 200,               width: 200,               alignment: Alignment.topLeft,               color: Colors.blueGrey,               child: Text( 
//                 'Semangat Belajar Flutter',                 style: TextStyle(fontSize: 20, color: 
// Colors.white), 
//               ))), 
//     ); 
//   } 
// } 

// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(
// appBar: AppBar(title: Text("Contoh Padding")),
// body: Container(
// padding: EdgeInsets.only(left: 20),
// margin: EdgeInsets.all(20),
// height: 200,
// width: 200,
// alignment: Alignment.topLeft,
// color: Colors.blueGrey,
// child: Text(
// 'Ayo Belajar Flutter',
// style: TextStyle(fontSize: 20, color: Colors.white),
// ))),);
// }
// }

// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(
// appBar: AppBar(title: Text("Contoh Transform")),
// body: Container(
// decoration: BoxDecoration(
// image: const DecorationImage(
// image: NetworkImage(
// 'https://pixnio.com/freeimages/2017/03/07/2017-03-07-10-59-39-900x600.jpg'),
// fit: BoxFit.fitWidth,
// ),
// border: Border.all(
// color: Colors.black,
// width: 8,),
// ),
// height: 200,
// width: 300,
// margin: const EdgeInsets.only(left: 30.0, right:
// 30.0, top: 30),
// transform: Matrix4.rotationZ(-0.1),
// )
// ),
// );
// }
// }

// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(
// appBar: AppBar(title: Text("Contoh Configuration")),
// body: Container(
// decoration: BoxDecoration(
// color: const Color(0xff7c94b6),
// image: const DecorationImage(
// image: NetworkImage(
// 'https://pixnio.com/free-images/2018/12/02/2018-12-02-19-17-12.jpg'),
// fit: BoxFit.fitWidth,
// ),
// border: Border.all(
// color: Colors.black,
// width: 8,
// ),
// borderRadius: BorderRadius.circular(12),
// ),
// height: 200,
// width: 300,
// margin: EdgeInsets.all(20))),
// );
// }
// }

// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(
// appBar: AppBar(title: Text("Contoh Column Widget")),
// body: Column(
// children: [
// Container(
// color: Colors.purpleAccent,
// child: FlutterLogo(
// size: 90.0,
// ),
// ),
// Container(
// color: Colors.greenAccent,
// child: FlutterLogo(
// size: 90.0,
// ),
// ),
// Container(
// color: Colors.orangeAccent,
// child: FlutterLogo(
// size: 90.0,
// ),
// ),
// ],
// ),
// ),
// );
// }
// }

// 


// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// debugShowCheckedModeBanner: false,
// home: Scaffold(
// appBar: AppBar(
// title: Text("Contoh Stack Widget"),
// ),
// body: Stack(
// children: <Widget>[
// Container(
// color: Colors.green,
// alignment:Alignment.bottomCenter,
// child: Text("Satu", style: TextStyle(fontSize:30,color:
// Colors.white)),
// ),
// Container(
// color: Colors.red,
// alignment:Alignment.bottomCenter,

// child: Text("Dua", style: TextStyle(fontSize:30,color:
// Colors.white)),
// height: 400.0,
// width: 300.0,
// ),
// Container(
// color: Colors.deepPurple,
// alignment:Alignment.bottomCenter,
// child: Text("Tiga", style: TextStyle(fontSize:30,color:
// Colors.white)),
// height: 200.0,
// width: 200.0,
// ),
// ],
// ),
// ),
// );
// }
// }



@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: Text("Contoh GridView Widget"),
),
body: GridView.count(
crossAxisCount: 2,
children: <Widget>[
Container(
color: Colors.green,
alignment:Alignment.center,
child: Text("1", style: TextStyle(fontSize:30,color:
Colors.white)),
),
Container(
color: Colors.red,
alignment:Alignment.center,
child: Text("2", style: TextStyle(fontSize:30,color:
Colors.white)),
height: 400.0,
width: 300.0,
),
Container(
color: Colors.deepPurple,
alignment:Alignment.center,
child: Text("3", style: TextStyle(fontSize:30,color:
Colors.white)),
height: 200.0,
width: 200.0,
),
Container(
color: Colors.blueGrey,
alignment:Alignment.center,
child: Text("4", style: TextStyle(fontSize:30,color:
Colors.white)),
height: 200.0,
width: 200.0,
),
Container(
color: Colors.cyan[800],
alignment:Alignment.center,
child: Text("5", style: TextStyle(fontSize:30,color:
Colors.white)),
height: 200.0,
width: 200.0,
),
Container(
color: Colors.yellow[800],
alignment:Alignment.center,
child: Text("6", style: TextStyle(fontSize:30,color:
Colors.white)),
height: 200.0,
width: 200.0,
),
],
),
),
);
}
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
