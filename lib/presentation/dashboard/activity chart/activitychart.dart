// import 'dart:html';
// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


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
                       
              

                  child:Row(children: [
                    Column(
                      children: [
                       
                        Column(children:  [
                           const Padding(
                                  padding: EdgeInsets.only(
                                    // left: 150,
                                    left: 20,
                                    top:40
                                  ),
                                  child: Text('Lenny Wilkens ',
                                  style:TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  )
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                    bottom: 100,
                                    left:20,
                                    top:30
                                  ),
                                  child: Text('yoga specialist',
                                  style:TextStyle(
                                    color: Colors.grey

                                  )),
                                ),
                                
                                Row(children: const [
                                  Padding(
                      padding: EdgeInsets.only(
                         left: 30,
                    // bottom: 200,
                      ),
                      child: CircleAvatar(
                         radius: 15,
                backgroundColor: Colors.white,
                 child: Icon(MdiIcons.phone,
                  // color: Colors.white,
                  color: Colors.black,
                  ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                         left: 30,
                    // bottom: 200,
                      ),
                      child: CircleAvatar(
                         radius: 15,
                backgroundColor: Colors.white,
                 child: Icon(MdiIcons.message,
                  // color: Colors.white,
                  color: Colors.black,
                  ),
                      ),
                    ),
                                ],),
                                
                                // Column(
                                //   children: [
                                //     Row(
                                //       children: [
                                        
                                //       ],
                                //     ),
                                //   ],
                                // ),

                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left:20,
                                    bottom:70,
                                  
                                    ),
                                    child: SizedBox(
                                      width: 120,
                                      height: 130,
                                      child: Container(
                                      height:50,
                                      width:50,
                                     decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey,

                                      ),
                                      
                                     child: Column(
                                       children:const [
                                           Padding(
                                        padding: EdgeInsets.all(20),
                                        child:  Text(
                                          '05',style: TextStyle( 
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            
                                          )
                                          ),
                                      ),
                                        Padding(
                                        padding: EdgeInsets.all(0),
                                        child:  Text(
                                          '5 years\nExperience',style: TextStyle( 
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            
                                          )
                                          ),
                                      ),
                                       ],
                                     ),
                                     
                                ),
                                    ),
                                  ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left:20,
                                    bottom:70,

                                  ),
                                  child: SizedBox(
                                    width:120,
                                    height: 130,
                                    child: Container(
                                      height:50,
                                      width:50,
                                      decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey,

                                      ),
                                      child: Column(children:const[
                                          Padding(
                                        padding: EdgeInsets.only(
                                          right: 5,
                                          top: 20,
                                        ),
                                        child:  Text(
                                          '50',style: TextStyle( 
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            
                                          )
                                          ),
                                      ),
                                       Padding(
                                        padding: EdgeInsets.all(10),
                                        child:  Text(
                                          'Complete\nPrograms',style: TextStyle( 
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            
                                          )
                                          ),
                                      ),
                                      ]),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left:20,
                                    bottom:70,
                                  ),
                                  child: SizedBox(
                                    width: 120,
                                    height: 130,
                                    child: Container(
                                      height:50,
                                      width:50,
                                      decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey,

                                      ),
                                      child: Column(
                                        children: const [
                                           Padding(
                                        padding: EdgeInsets.all(20),
                                        child:  Text(
                                          '20+',style: TextStyle( 
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            
                                          )
                                          ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          bottom:15
                                        ),
                                        child:  Text(
                                          'Active\nCleints',style: TextStyle( 
                                            fontSize: 15,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            
                                          )
                                          ),
                                      ),
                                        ],
                                      ),
                                      
                                    ),
                                ),
                                ),
                                ],),
                               Row(
                                 children: [
                                   Column(
                                     children: const [
                                       Padding(
                                         padding: EdgeInsets.only(
                                           right: 120
                                         ),
                                         child: Text('Specialties',
                                         style: TextStyle(
                                           fontSize: 20,
                                           fontWeight: FontWeight.bold,
                                         )),
                                       ),
                                       Padding(
                                         padding: EdgeInsets.only(
                                           left: 10,
                                           top: 20
                                         ),
                                         child: Text('- Strength & Conditioning\n- Contest Prep\n- Body Recomposition & fat lose\n- Corrective Exercise'),
                                       ),
                                      //  Text('- ContestPrep'),
                                      //  Text('- Body Recomposition & fat lose'),
                                      //  Text('- Corrective Exercise'),
                                     ],
                                   ),
                                    Column(
                                     children: const [
                                       Padding(
                                         padding: EdgeInsets.only(
                                           right:60,
                                           bottom:10
                                         ),
                                         child: Text('Qualifications',
                                         style:TextStyle(
                                           fontSize: 20,
                                           fontWeight: FontWeight.bold,
                                         )),
                                       ),
                                       Text('- Diploma in personal training\n- Reps Level 3\n- Certified Nutritionist\n- Certified Functional Fitness'),
                                      //  Text('-Reps Level 3'),
                                      //  Text('-dnxaksjxnja'),
                                      //  Text('-dnxaksjxnja'),
                                     ],
                                   )
                                 ],
                                 
                               ),
                               

                        ],) ,
                      ],
                    )

                       ],)
                                         
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

 //                    Column(children:  [
                //            const Padding(
                //                   padding: EdgeInsets.only(
                //                     // left: 150,
                //                     left: 20,
                //                     top:40
                //                   ),
                //                   child: Text('Lenny Wilkens ',
                //                   style:TextStyle(
                //                     fontWeight: FontWeight.w900,
                //                     fontSize: 20,
                //                   )
                //                   ),
                //                 ),
                //                 const Padding(
                //                   padding: EdgeInsets.only(
                //                     bottom: 100,
                //                     left:20,
                //                     top:30
                //                   ),
                //                   child: Text('yoga specialist',
                //                   style:TextStyle(
                //                     color: Colors.grey

                //                   )),
                //                 ),
                                
                //                 Row(children: const [
                //                   Padding(
                //       padding: EdgeInsets.only(
                //          left: 30,
                //     // bottom: 200,
                //       ),
                //       child: CircleAvatar(
                //          radius: 15,
                // backgroundColor: Colors.white,
                //  child: Icon(MdiIcons.phone,
                //   // color: Colors.white,
                //   color: Colors.black,
                //   ),
                //       ),
                //     ),
                //     Padding(
                //       padding: EdgeInsets.only(
                //          left: 30,
                //     // bottom: 200,
                //       ),
                //       child: CircleAvatar(
                //          radius: 15,
                // backgroundColor: Colors.white,
                //  child: Icon(MdiIcons.message,
                //   // color: Colors.white,
                //   color: Colors.black,
                //   ),
                //       ),
                //     ),
                //                 ],),


//  Column(
//                                   children: [
//                                     Row(
//                                       children:const [
//                                     Padding(
//                                       padding:  EdgeInsets.only(
//                                         right:320
//                                       ),
//                                       child: Text('Specialties',
                                      
//                                       style: TextStyle(
//                                             fontWeight: FontWeight.bold,
//                                       fontSize: 20,
//                                       )),
//                                     ),
                                                  
//                                       ],
//                                     ),
                                    
//                                     Column(
//                                       children:const [
//                                         Padding(
//                                           padding: EdgeInsets.only(
//                                             right:200,
//                                             top:20

//                                           ),
//                                           child: Text('-Strength & Conditioning\n-Contest Prep\n-Body Recomposition & fat lose\n-Corrective Exercis'),
//                                         )
//                                       ],
//                                     ),
                                    
//                                   ],
//                                 )