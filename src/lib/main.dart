import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( home: LoginApp(),));
}

class LoginApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginAppState();
  }
}


class _LoginAppState extends State<LoginApp>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp (
      home:Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Center(
          child: Column(
            children:  [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("Welcome to Login Page" ,style: TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: 'Enter email',
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter Password',
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: RaisedButton(
                    child: Text('Login'),
                    onPressed: ()=> print('Button is clicked')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
