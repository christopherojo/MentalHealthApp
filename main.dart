// Dartpad is a demo live dart coding webpage

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Adding a method to do something about the buttons that I have built

  void answerButtons() {
    print("Button chosen!");
  }

  // Adding a special 'build method here inside the class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text("My First Mental Health App"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Text(
            "Your one stop destination for all things Mental Health! ",
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 25,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100.0),
                side: BorderSide(color: Colors.green[900])),
            color: Colors.green,
            textColor: Colors.white,
            padding: EdgeInsets.all(9.0),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Text(
                "Click to view Motivational Quotes!",
                style: TextStyle(fontSize: 19),
                textAlign: TextAlign.center,
              ),
            ),
            onPressed: () => print("Button 1 chosen!"),
          ),
          SizedBox(
            height: 25,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.green[900])),
            color: Colors.green,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Click here for your happy Thought of the day! :)",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
            onPressed: () => print("Button 2 chosen"),
          ),
          SizedBox(
            height: 25,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.green[900])),
            color: Colors.green,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Click here to view your different Reminders for the day!",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
            onPressed: () {
              // ...
              print("Button 3 chosen!");
            },
          ),
          SizedBox(
            height: 25,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.green[900])),
            color: Colors.green,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Feeling STRESSED? Call the Suicide Hotline No",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
            onPressed: answerButtons,
          ),
          SizedBox(
            height: 25,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.green[900])),
            color: Colors.green,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            child: Text(
              "In an EMERGENCY? Call nearest Police number",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
            onPressed: answerButtons,
          ),
          SizedBox(
            height: 35,
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.green[900])),
            color: Colors.green,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            child: Text(
              "OC dank hand-picked memes to make you smile",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
            onPressed: answerButtons,
          ),
        ],
      ),
    ));

    // Here the argument 'home: Text("Hello World!")' is what makes the text hello world onto the emulator

    // Home is a constant required argument of the MaterialApp class, Text is what induces us to put text on to our apps

    // Another method apart from Text as shown above is the Scaffold widget, which is into material darts library which we imported in the beginning, which has the job of creating a base page design for your app, and gives a basic color and structure scheme and gives you a UI which looks like a regular app :)

    // AppBar is the bar at the top

    // The different types of Widgets available on Flutter and Dart

    /* -> Output and Input(Visible)
       -> RaisedButton(), Text(), ..., Card()(Visible) -> Which basically draws onto the screen what the user sees

       -> Layout and Control(Invisible) -> Controlling how our Widget Tree looks and behaves
       -> Row(), Column(), ViewList()(Invisible)


       To add buttons in a layour type view, we need the invisible layout and the column widget
       The column widget takes in a list of widgets
    */
  }
}

/*
    The keyword 'var' is used in the dart programming language to define a variable for the first time, or you could directly use the keyword type from the beginning when defining a variable as for a OOP langauge( Like C)

    Flutter is all about WIDGETS, and every widget is an instance of a class :)

    */
