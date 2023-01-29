import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Screen',
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(hintText: 'Username'),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Password'),
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
