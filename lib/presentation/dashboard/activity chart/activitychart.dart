import 'dart:html';

import 'package:flutter/material.dart';


class Activitychart extends StatelessWidget {
  const Activitychart({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(child: 
        Column(
          children:[
           Container(

 height: 1000,
                                // color: Colors.black,
                            // width:double.maxFinite,
                            width:500,
                              // decoration:const BoxDecoration(
                              //   color: Colors.black,
                              //   image:  DecorationImage(
                              //     image: NetworkImage(
                              //       'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg',
                              //     ),
                              //     fit: BoxFit.cover,
                              //   ),
        
                              // ),


           child :Stack(
             children: [
                  Container(
               height: 360,
                            decoration:const BoxDecoration(
                                image:  DecorationImage(
                                  image: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg',
                                  ),
                                  fit: BoxFit.cover,
                                ),
        
                              ),

                                         
            ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left:20,
                    right:20,
                    bottom:2,
                  ),
                  child: SizedBox(
                    width:500,

                    child: Container(
                     height: 702,
                                  decoration: BoxDecoration(
                                    
                                      color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow:  const [
      //                            BoxShadow(
      //   color: Colors.black45,
      //   blurRadius: 4,
      //   offset: Offset(4, 8), // Shadow position
      // ),
       BoxShadow(
        color: Colors.black26,
        blurRadius: 5.0, // has the effect of softening the shadow
        spreadRadius: 5.0, // has the effect of extending the shadow
        offset: Offset(
          3.0, // horizontal, move right 10
          4.0, // vertical, move down 10
        ),
      )
                                  ]
                                     
                          
                                    ),
                        child:Column(children: const [
                                Padding(
                                  padding: EdgeInsets.all(70),
                                  child: Text('Lenny Wilkens ',
                                  style:TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  )
                                  ),
                                ),
                                Text('yoga specialist',)

                        ],) ,
              
                                               
                              ),
                  ),
                ),
              ),
             ],
           )
           

           )

          ]
        )),
      ),
      
    );
  }
}