

import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/SecondScreen.dart';



class FirstScreen extends StatelessWidget {

  String message = 'Hello, this message from FirstScreen!';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.teal,
        title: Text('First Screen'),

      ),

      body: Center(

        child: RaisedButton(

          textColor: Colors.white,
          color: Colors.teal,
          child: Text('Move Screen'),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return SecondScreen(message);

            }));


          },

        ),


      ),

    );
  }
}


