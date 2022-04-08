import 'package:flutter/material.dart';


class Loginpage extends StatefulWidget {
  const Loginpage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child: 
      ListView(
        padding:EdgeInsets.symmetric(horizontal: 18.0),
        children: <Widget> [
          Column(
            children:const <Widget> [
              SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(150),
              child: Image(image: NetworkImage('https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg')),
            ),
              // SizedBox(height: 0,),
              Text('WELCOME TO AEROBIX',
              style:TextStyle(
                fontSize:30,
                fontWeight: FontWeight.bold,
                
              )),
              Text('Create Better Together.',
              
              style:TextStyle(
                // Color:Colors.grey,
                
                fontSize:20,
                fontWeight: FontWeight.bold,
              ))

   
            ],
          )

        ],
      ))
      
    );
  }
}