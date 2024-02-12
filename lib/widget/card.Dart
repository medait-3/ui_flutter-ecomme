import 'package:flutter/material.dart';

import '../data/data.dart';

class myCard extends StatefulWidget {
  const myCard({super.key});

  @override
  State<myCard> createState() => _myCardState();
}

class _myCardState extends State<myCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
                       children: [
                         Row(
                           children: [
                             Column(    crossAxisAlignment: CrossAxisAlignment.start, 
      
                               children: [
                                 Padding(
                              padding: const EdgeInsets.only(left:8.0),
                                   child: Stack(
                                     children: [
                                        Card(          color: Color.fromARGB(255, 237, 236, 236),        surfaceTintColor:  Colors.transparent,

                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 14,right: 14,bottom: 22,top: 60),
                                          child: Image.asset('assets/products/product0.png',height: 70,),
                                        )), Positioned(top: 11 ,left: 115,
                                          child: CircleAvatar(radius: 16,
                                                   backgroundColor: Colors.white,
                                           child: IconButton(
                                                      icon: const Icon(Icons.favorite_border),
                                                      iconSize: 16,
                                                      onPressed: () {},
                                                    ),
                                                  ),
                                        ),
                                      ],
                                   ),
                                 ),
      
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19.0),
                              child: Text("Jordan 1 Retro Hight Dior",style: TextStyle(color: Color.fromARGB(255, 46, 45, 45)
                              ,fontWeight:FontWeight.bold,fontSize: 11),textAlign: TextAlign.start,),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19),
                              child: Text("9.0000 DH",style: TextStyle(color: Colors.black
                              ,fontWeight:FontWeight.bold,fontSize: 15),textAlign: TextAlign.start,),
                            ),
                               ],
                             ),
                             Column(    crossAxisAlignment: CrossAxisAlignment.start, 
      
                               children: [
                                 Padding(
                              padding: const EdgeInsets.only(left:8.0),
                                   child: Stack(
                                     children: [
                                        Card(   color: Color.fromARGB(255, 237, 236, 236),  surfaceTintColor:  Colors.transparent,
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 14,right: 14,bottom: 22,top: 60),
                                          child: Image.asset('assets/products/product0.png',height: 70,),
                                        )), Positioned(top: 11 ,left: 115,
                                          child: CircleAvatar(radius: 16,
                                                   backgroundColor: Colors.white,
                                           child: IconButton(
                                                      icon: const Icon(Icons.favorite_border),
                                                      iconSize: 16,
                                                      onPressed: () {},
                                                    ),
                                                  ),
                                        ),
                                      ],
                                   ),
                                 ),
      
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19.0),
                              child: Text("Jordan 1 Retro Hight Dior",style: TextStyle(color: Color.fromARGB(255, 46, 45, 45)
                              ,fontWeight:FontWeight.bold,fontSize: 11),textAlign: TextAlign.start,),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19),
                              child: Text("9.0000 DH",style: TextStyle(color: Colors.black
                              ,fontWeight:FontWeight.bold,fontSize: 15),textAlign: TextAlign.start,),
                            ),
                               ],
                             ),
                           ],
                         ),SizedBox(height: 9,),
                         Row(
                           children: [
                             Column(    crossAxisAlignment: CrossAxisAlignment.start, 
      
                               children: [
                                 Padding(
                              padding: const EdgeInsets.only(left:8.0),
                                   child: Stack(
                                     children: [
                                        Card(surfaceTintColor:  Colors.transparent,color: Color.fromARGB(255, 237, 236, 236),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 14,right: 14,bottom: 22,top: 60),
                                          child: Image.asset('assets/products/product0.png',height: 70,),
                                        )), Positioned(top: 11 ,left: 115,
                                          child: CircleAvatar(radius: 16,
                                                   backgroundColor: Colors.white,
                                           child: IconButton(
                                                      icon: const Icon(Icons.favorite_border),
                                                      iconSize: 16,
                                                      onPressed: () {},
                                                    ),
                                                  ),
                                        ),
                                      ],
                                   ),
                                 ),
      
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19.0),
                              child: Text("Jordan 1 Retro Hight Dior",style: TextStyle(color: Color.fromARGB(255, 46, 45, 45)
                              ,fontWeight:FontWeight.bold,fontSize: 11),textAlign: TextAlign.start,),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19),
                              child: Text("9.0000 DH",style: TextStyle(color: Colors.black
                              ,fontWeight:FontWeight.bold,fontSize: 15),textAlign: TextAlign.start,),
                            ),
                               ],
                             ),
                             Column(    crossAxisAlignment: CrossAxisAlignment.start, 
      
                               children: [
                                 Padding(
                              padding: const EdgeInsets.only(left:8.0),
                                   child: Stack(
                                     children: [
                                        Card(color: Color.fromARGB(255, 237, 236, 236),surfaceTintColor:  Colors.transparent,
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 14,right: 14,bottom: 22,top: 60),
                                          child: Image.asset('assets/products/product0.png',height: 70,),
                                        )), Positioned(top: 11 ,left: 115,
                                          child: CircleAvatar(radius: 16,
                                                   backgroundColor: Colors.white,
                                           child: IconButton(
                                                      icon: const Icon(Icons.favorite_border),
                                                      iconSize: 16,
                                                      onPressed: () {},
                                                    ),
                                                  ),
                                        ),
                                      ],
                                   ),
                                 ),
      
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19.0),
                              child: Text("Jordan 1 Retro Hight Dior",style: TextStyle(color: Color.fromARGB(255, 46, 45, 45)
                              ,fontWeight:FontWeight.bold,fontSize: 11),textAlign: TextAlign.start,),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal:19),
                              child: Text("9.0000 DH",style: TextStyle(color: Colors.black
                              ,fontWeight:FontWeight.bold,fontSize: 15),textAlign: TextAlign.start,),
                            ),
                               ],
                             ),
                           ],
                         ),
                       ],
                     );

  }
}