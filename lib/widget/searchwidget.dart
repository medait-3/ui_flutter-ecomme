
import 'package:flutter/material.dart';

class DummySearchWidget1 extends StatelessWidget {
  final Function onTap;

  DummySearchWidget1({required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal:8.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 40,
          margin: EdgeInsets.only(top: 24),
          padding: EdgeInsets.only(left: 4),
          decoration: BoxDecoration(color:  Color.fromARGB(255, 237, 236, 236), borderRadius: BorderRadius.circular(15)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(right: 1),
             child:   IconButton(
              icon: const Icon(Icons.search),

              onPressed: () {},
            ),
              ),
              Text(
                'What are you looking for?',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}