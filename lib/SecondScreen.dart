import 'package:flutter/material.dart';


class SecondScreen extends StatelessWidget {
  final String message;

  SecondScreen(this.message);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Second Screen'),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: RaisedButton(
                child: Text('Back to FirstScreen'),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),

            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(message, style: TextStyle(fontSize: 15.0),),
              ),

            ),
          ],
        ),
      ),

    );
  }
}
