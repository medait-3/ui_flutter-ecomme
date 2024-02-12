import 'package:flutter/material.dart';

import '../data/data.dart';

class avatarMarks extends StatefulWidget {
  const avatarMarks({super.key});

  @override
  State<avatarMarks> createState() => _avatarMarksState();
}

class _avatarMarksState extends State<avatarMarks> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: w,
      // height: 50,
      // color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          ...List.generate(
            brandes.length,
            (index) {
              
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 9,
                      vertical: 5,
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 29  ,
                          backgroundColor: Color.fromARGB(255, 237, 236, 236),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image.asset(brandes[index]["image"]),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          brandes[index]["lable"],
                          style: const TextStyle(fontSize: 13,fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                );
              
            },
          )
        ]),
      ),
    );

  }
}