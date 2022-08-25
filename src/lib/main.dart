import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( home: MyApp(),));
}
class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

// void answerQuestion(){
//    questionIndex=questionIndex+1;
//  print(questionIndex);
// }

void answerQuestion1(){
  print('Log_71..');
}


class MyAppState extends State<MyApp>{

  //var questionIndex=0;

  @override
  Widget build(BuildContext context) {
    var questionIndex=0;
    print('Log_81...');
    answerQuestion1();
    var questions =['Answer question 1',
      'Answer question 2'
    ];
    // TODO: implement build
    return MaterialApp (
      home:Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Center(
          child: Column(
            children:  [
              Text("Welcome to Login Page"),
              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter email',
                  )
              ),
              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter Password',
                  )
              ),
              RaisedButton(
                  child: Text('Login'),
                  onPressed: ()=> print('Button is clicked')),
            ],
          ),
        ),


        // body: Row(
        //   children: const [
        //     Text("The question is ?"),
        //     RaisedButton(
        //         child: Text('The answer is 1'),
        //         onPressed: null),
        //     RaisedButton(
        //         child: Text('The answer is 2'),
        //         onPressed: null)
        //   ],
        // ),
      ),
    );
  }
}
