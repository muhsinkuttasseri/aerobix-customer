import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import '../../core/sizes/sizes.dart';

class Hello extends StatelessWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(

        child: Column(
          children: [
           

// Row(
//                 children: [
                  
//                   Column(children: const [

                    
//                     Padding(
//                 padding: EdgeInsets.only(
//                    right: 170,
//                    top: 30,
//                  ),
//                  child: CircleAvatar(radius:35,backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg',
//                 ),
//                  ),
//                ),
//                      Padding(
//                                   padding: EdgeInsets.only(
//                                     left: 150,
//                                     right: 50,
//                                     top:30
//                                   ),
//                                   child: SizedBox(
//                                     // width: 300,
//                                     child: Text('Hello Lenni ',
//                                     style:TextStyle(
//                                       fontWeight: FontWeight.w900,
//                                       fontSize: 20,
//                                     )
//                                     ),
//                                   ),
//                                 ),
//                                 Padding(
//                                   padding: EdgeInsets.only(
//                                     // bottom: 100,
//                                     left:100,
//                                     top:5
//                                   ),
//                                   child: Text('Good  Morning!',
//                                   style:TextStyle(
//                                     color: Colors.grey

//                                   )),
//                                 )
//                   ],)
//                 ],
//               ),





            Row(
              children: const [
                
                   Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  top: 30,
                ),
                child: CircleAvatar(radius:35,backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg',
                ),
                ),
              ),
              
                Padding(
                  padding: EdgeInsets.only(
                    left: 25,
                    top: 5,
                  ),
                  child: Text('Hello Lenni',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      
                      ),
                      
                ),
               
               
                Padding(
                      padding: EdgeInsets.only(
                         left: 110,
                    top: 5,
                      ),
                    child: Icon(MdiIcons.bell ,
                  color: Colors.black,
                  size: 25,
                  // color: Colors.black,
                  ),
                    ),
                
                
              ],
            ),
            Row(
              children: [
                
                
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8,
                    top: 40,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            
                           
                           
                              
                          
                            
                            height: 190,
                            width: 410,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg',
                                ),
                                fit: BoxFit.cover,
                              ),
      
                              // image: DecorationImage(image: AssetImage('assets/images/KLZwUWe4JwyyXY7pV7CpaU-1024-80.jpg'))
                            ),


                            child:Column(
                              children: const [
                               Padding(
                              padding: EdgeInsets.only(
                                right: 120,
                                  top: 40,
                                  ),
                              child: Text(
                                "IT'S NOT ABOUT BEING THE BEST.IT'S ABOUT \nBEING BETTER THAN YOU WERE YESTERDAY",
                                style: TextStyle( color: Colors.white,fontWeight: FontWeight.bold,),
                              ),
                              
                            ),
                            SizedBox(
                              width: 370,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 271,
                                  top: 80
                                ),
                                child: Divider(
                                  thickness: 2,
                                  // height:130,
                                  color: Colors.white

                                ),
                              ),
                            )
                              ],
                            )
                            
                            
                          ),

                        ],
                      ),
                    ],
                  ),
                  
                )
              ],
            ),
      
           
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    right: 300,
                    top: 50,
                  ),
                  child: Text('DASHBOARD',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 8,
                            top: 25,
                          ),
                          child: Container(
                              height: 125,
                              width: 203,
                              decoration: BoxDecoration(
                                  borderRadius: Cradius,
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
                                    fit: BoxFit.cover,
                                  )),
                             child:Column(children:const [
                               Padding(
                                padding: EdgeInsets.only(
                                  right: 105,
                                  top: 89,
                                ),
                                child: Text(
                                  "MY CLIENTS",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                
                                
                              ),
                             SizedBox(
                               width:180,
                               child: Padding(
                                 padding: EdgeInsets.only(
                                   right: 100,
                                 ),
                                 child: Divider(
                                   thickness: 2,
                                   color: Colors.white,
                                   
                                  ),
                               ),
                             )
                             ],)
                            
                                  ),
                        )
                        //  Expanded(child: )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        top: 25,
                      ),
                      child: Container(
                          
                          height: 125,
                          width: 203,
                          decoration: BoxDecoration(
                              borderRadius: Cradius,
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
                                fit: BoxFit.cover,
                              )),
                              
                              child: Column( children: const [
                            Padding(
                            padding: EdgeInsets.only(
                              right: 70,
                              top: 89,
                            ),
                            child: Text("MY APPOIMENTS",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          
                           SizedBox(
                              width: 180,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: 103
                                ),
                                child: Divider(
                                  thickness: 2,
                                  color: Colors.white
                                ),
                              ),
                            ),
                          
                              ]),
                              ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 7.5,
                        top: 10,
                      ),
                      child: Container(
                         
                          height: 125,
                          width: 203,
                          decoration: BoxDecoration(
                              borderRadius: Cradius,
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
                                fit: BoxFit.cover,
                              )),
                              child: Column(children:const [
                                  Padding(
                            padding: EdgeInsets.only(
                              right: 105,
                              top: 89,
                            ),
                            child: Text("MY TRAINERS",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          SizedBox(
                            width: 185,
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: 100
                              ),
                              child: Divider(
                                thickness: 2,
                                color: Colors.white,
                              ),
                            ),
                          )
                              ],),
                              
                              ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                    top: 10,
                  ),
                  child: Container(
                     
                      height: 125,
                      width: 203,
                      decoration: BoxDecoration(
                          borderRadius: Cradius,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
                            fit: BoxFit.cover,
                          )),
                          child: Column(children: const[
                          Padding(
                        padding: EdgeInsets.only(
                          right: 80,
                          top: 89,
                        ),
                        child: Text(
                          "ACTIVITY CHART",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width:180,
                        child: Padding(
                          padding: EdgeInsets.only(
                            right: 95,
                          ),
                          child: Divider(
                            thickness:2,
                            color: Colors.white,
                          ),
                        ),
                      )
                          ],),

                          ),
                )
              ],
            ),
      
            const Padding(
              padding: EdgeInsets.only(right: 300, top: 50, bottom: 20),
              child: Text('PROGRAMES',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  )),
            ),
      
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  buildColumnWithRow("GENERAL FITNESS,","left:100",),
                  buildColumnWithRow("GENERAL FITNESS","left:100"),
                  buildColumnWithRow("GENERAL FITNESS","left:100"),
                  buildColumnWithRow("GENERAL FITNESS","left:100"),
                  buildColumnWithRow("GENERAL FITNESS","left:100"),
                  buildColumnWithRow("GENERAL FITNESS","left:100"),
                  buildColumnWithRow("GENERAL FITNESS","left:100"),

                  // buildColumnWithRow("SPECIAL POPULATIONS\nTRAINING"),
                  // buildColumnWithRow("SPORTS & STRENGTH\nCONDITIONING"),
                  // buildColumnWithRow("GENERAL"),
                  // buildColumnWithRow("GENERAL DNCK"),
                  // buildColumnWithRow("GENERALS"),
                ],
              ),
            ),
            Row(
              children: [
                
      
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8,
                    top: 50,
                    bottom: 15,
                  ),
                  child: Container(
                    
                    
                    
                    height: 190,
                    width: 410,
                    // crossAxisAlignment:CrossAxisAlignment.start,
      
                    decoration: BoxDecoration(
                      
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
                        fit: BoxFit.cover,
                      ),
      
                      // image: DecorationImage(image: AssetImage('assets/images/KLZwUWe4JwyyXY7pV7CpaU-1024-80.jpg'))
                    ),
                   child: Column(children: [

                      const Padding(
                      padding:  EdgeInsets.only(
                        right: 185,
                        top: 40, 
                      ),
                      
                        
                        child: Text("ALONE,WE CAN DO SO LITTLE;\nTOGETHER,WE CAN DO SO MUCH",
                        style:TextStyle(color:Colors.white,
                        fontWeight:FontWeight.bold,)),
                        
      
                    ),
                     Row(children: const [
                        
                         
                      
                  Padding(
                      padding: EdgeInsets.only(
                         left: 20,
                    top: 80,
                      ),
                    child: Icon(MdiIcons.instagram,
                  color: Colors.white,
                  size: 25,
                  // color: Colors.black,
                  ),
                    ),
                   Padding(
                      padding: EdgeInsets.only(
                         left: 30,
                    top: 80,
                      ),
                      child: CircleAvatar(
                         radius: 15,
                backgroundColor: Colors.white,
                 child: Icon(MdiIcons.facebook,
                  // color: Colors.white,
                  color: Colors.black,
                  ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                         left: 30,
                    top: 80,
                      ),
                      child: CircleAvatar(
                         radius: 15,
                backgroundColor: Colors.white,
                 child: Icon(MdiIcons.youtube,
                  // color: Colors.white,
                  color: Colors.black,
                  ),
                      ),
                    ),
                
                     Padding(
                      padding: EdgeInsets.only(
                         left: 30,
                    top: 80,
                      ),
                      child: CircleAvatar(
                         radius: 15,
                backgroundColor: Colors.white,
                 child: Icon(MdiIcons.twitter,
                  // color: Colors.white,
                  color: Colors.black,
                  ),
                      ),
                    ),
                
                     ])
                   ],),
              
               
                  ),
                 
                  
                ),
                
              ],
              
            )
          ],
        ),
      ),
    ));
  }

  Column buildColumnWithRow(String title ,String padding ) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 10,
          ),
          child: Container(
            
            height: 150,
            width: 190,
            decoration: BoxDecoration(
              borderRadius: Cradius,
              image: const DecorationImage(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
                fit: BoxFit.cover,
              ),

              // image: DecorationImage(image: AssetImage('assets/images/KLZwUWe4JwyyXY7pV7CpaU-1024-80.jpg'))
            ),

            child:Column(children: [
             Padding(
              padding: const EdgeInsets.only(
              // left: padding,

                top: 100,
                right: 55,
              ),
              child: Text(
              title,
              style:const TextStyle(color: Colors.white,fontWeight: FontWeight.bold,)
              ),
            ),
            const SizedBox(
              width:160,
              child: Padding(
                padding: EdgeInsets.only(
                  right: 50,
                ),
                child: Divider(
                  thickness:2,
                  color: Colors.white,
                ),
              ),
            )
            ],)
            
          ),
        )
      ],
    );
  }
}






//  Padding(
//                   padding: EdgeInsets.only(
//                     left: 00,
//                     top: 130,
//                   ),
//                   child: Icon(MdiIcons.instagram),
//                 ),
//                  Padding(
//                   padding: EdgeInsets.only(
//                     left: 00,
//                     top: 130,
//                   ),
//                   child: Icon(MdiIcons.facebook),
//                 ),
//                   Padding(
//                   padding: EdgeInsets.only(
//                      left: 00,
//                     top: 130,
//                   ),
//                   child: Icon(MdiIcons.youtube),
//                 ),
//                   Padding(
//                   padding: EdgeInsets.only(
//                     left: 20,
//                     top: 130,
//                   ),
//                   child: Icon(MdiIcons.twitter),
//                 ),







//                 const Padding(
//                   padding: EdgeInsets.only(
//                     left: 00,
//                     top: 00,
//                   ),
//                   child: Icon(MdiIcons.facebook),
//                 ),
//                  const Padding(
//                   padding: EdgeInsets.only(
//                      left: 00,
//                     top: 00,
//                   ),
//                   child: Icon(MdiIcons.youtube),
//                 ),
//                  const Padding(
//                   padding: EdgeInsets.only(
//                     left: 00,
//                     top: 00,
//                   ),
//                   child: Icon(MdiIcons.twitter),
//                 ),













//       body:SafeArea(
//            child: Row(
//         children:  [ const Align(
//          alignment: Alignment.topCenter,
//           child: Padding(
//             padding:EdgeInsets.only(
//               right: 300,
//               top:40,
//             ),
//             child: CircleAvatar(
//               //border
//               radius: 50,
//               backgroundColor: Colors.brown,
//               child: CircleAvatar(
//                 radius: 100,
//                 backgroundImage: NetworkImage(
//                     'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
//               ),
//               ),
//             ),
//           ),
       
        
     
//           const Padding(
//             padding: EdgeInsets.only(
//               left:130,
//               top:40,
//             ),
//             child: Text('Hello Lenni',
            
//             style:TextStyle(
//               fontSize:30,
//               fontWeight:FontWeight.bold,
              
//             ),
            

//             ),
            

//           ),

//             // Padding(
//             //   padding: EdgeInsets.only(
//             //     right:2,
//             //   ),
//               child: SubTitles('Good Morning!',
//               style:TextStyle(color:
//               Colors.grey),

//               ),
//             // ),

//           Spacer(),
//           Padding(
//             padding: EdgeInsets.only(
//               right: 81,
//             ),
//             child: Icon(Icons.notifications),
//           )
          
//         ],
        
         

//       )
//       )
      
//     );  }
// }



        
// body: Align(
      //   alignment: Alignment.topCenter,
      //   child: Padding(
      //     padding: EdgeInsets.only(
      //       right: 350,
      //       top: 40,
      //     ),
      //     child: CircleAvatar(
      //       //border
      //       radius: 50,
      //       backgroundColor: Colors.brown,
      //       child: CircleAvatar(
      //         radius: 100,
      //         backgroundImage: NetworkImage(
      //             'https://cdn.pixabay.com/photo/2017/09/27/15/52/man-2792456_1280.jpg'),
      //       ),
      //     ),
      //   ),
      // ),