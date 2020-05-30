import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';

/*void main() {

  // Object Construction Statement
  //MyApp mRef = new MyApp();
  //var mRef = new MyApp();

  //var mRef = MyApp();
  //runApp(mRef);

  runApp(MyApp());
}*/

void main() => runApp(MyApp()); // Expression

// Widget mean a UI Component
// eg: Button, ListView, TextField, Image etc..
// Stateless (Don't Maintain the state of widget i.e. we maintain data of widget)
// Stateful (Maintain the state of widget i.e. we maintain data of widget)

class Person{
  // Object/Instance Variables
  String name;
  int age;

  // Java and Dart
  /*Person(String name, int age){
    this.name = name;
    this.age = age;
  }*/

  // Dart
  Person({this.name, this.age});
}

class MyApp extends StatelessWidget{

  // Whenever we create Object of MyApp, build will be executed and it will return a Widget
  // This Widget will be displayed on the UI
  @override
  Widget build(BuildContext context) {

    //Person pRef = new Person(name:"John", age:20);
    // Dart Convention

    /*var pRef = Person(
      name:"John",
      age:20
    );*/

    //MaterialApp app = new MaterialApp(title:"Food Delivery App");
    //return app;

    return MaterialApp(
      title: "Food Delivery App",
      home: LoginPage(),
    );
  }

}

