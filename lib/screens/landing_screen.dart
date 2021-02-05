import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:skirmish/services/auth_service.dart';

import 'login_screen.dart';

class LandingScreen extends StatefulWidget {
  LandingScreen({Key key}) : super(key: key);

  @override
  _LandingScreenState createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  final authService = GetIt.instance<AuthService>();

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text('Skirmish'),
    //   ),
    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: <Widget>[
    //         Text(
    //           'You have pushed the button this many times:',
    //         ),
    //         Text(
    //           '$_counter',
    //           style: Theme.of(context).textTheme.headline4,
    //         ),
    // ElevatedButton(
    //     child: Text('Login screen'),
    //     onPressed: () async {
    //       await Navigator.of(context).push(
    //         MaterialPageRoute(
    //           builder: (BuildContext context) => ,
    //         ),
    //       );
    //     })
    return LoginScreen();
    //       ],
    //     ),
    //   ),
    //   floatingActionButton: FloatingActionButton(
    //     onPressed: _incrementCounter,
    //     tooltip: 'Increment',
    //     child: Icon(Icons.add),
    //   ),
    // );
  }
}
