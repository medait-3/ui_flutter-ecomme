import 'package:flutter/material.dart';

class blackBanner extends StatefulWidget {
  const blackBanner({super.key});

  @override
  State<blackBanner> createState() => _blackBannerState();
}

class _blackBannerState extends State<blackBanner> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:8.0),
      child: Stack(
  children:   [
        ClipRRect(    borderRadius: BorderRadius.circular(20),
        child: Container(color: Colors.black,height: 120,)),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
          child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: [
               RotationTransition(  turns: new AlwaysStoppedAnimation(-21 / 360),
child: Image.asset('assets/products/product0.png',height: 70,)),

              Column(
                children: [
                  Text("Year-End sale",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 16),),
                  Text("Up To 90%",style: TextStyle(color: Colors.grey,fontWeight:FontWeight.bold,fontSize: 14),),
                  SizedBox(height: 10,),
  
 InkWell(
  onTap: () => print('hello'),
  child: new Container(
      width: 80.0,
      height: 25.0,
      decoration: new BoxDecoration(
        color: Color.fromARGB(255, 37, 102, 39),
        borderRadius: new BorderRadius.circular(50.0),
      ),
      child: new Center(child: new Text('Shop Now', style: new TextStyle(fontSize: 12.0, color: Colors.white),),),
  ),
),
                ],
              ),
            ],
          ),
        ),
      ],
),
    );
  }
}