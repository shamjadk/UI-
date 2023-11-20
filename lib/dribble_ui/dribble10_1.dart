import 'dart:math';

import 'package:facebook_ui/dribble_ui/dribble10_2.dart';
import 'package:flutter/material.dart';

class DribblePage10 extends StatefulWidget {
  const DribblePage10({super.key});

  @override
  State<DribblePage10> createState() => _DribblePage10State();
}

class _DribblePage10State extends State<DribblePage10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Positioned(
            top: 50,
            left: 15,
            child: Text(
              'Modern Furniture\nFor Your Dream House',
              style: TextStyle(
                  fontFamily: 'onest',
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          Positioned(
            top: 48,
            right: 18,
            child: Container(
              width: 110,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.grey)),
            ),
          ),
          Positioned(
            top: 45,
            right: 15,
            child: Container(
              width: 110,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/d10_1 sofa.jpg'),
                      fit: BoxFit.cover)),
            ),
          ),
          Positioned(
            top: 200,
            left: 40,
            right: 40,
            child: Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/d10_1 chair.webp'),
                      fit: BoxFit.cover)),
            ),
          ),
          Positioned(
            top: 210,
            left: 30,
            child: Container(
              height: 500,
              width: 330,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                  border: Border.all(color: Colors.grey)),
            ),
          ),
          Positioned(
            top: 120,
            right: 0,
            child: Image.asset(
              'assets/images/d10_1bg thing.png',
              width: 70,
            ),
          ),
          Positioned(
            bottom: 100,
            left: -30,
            child: Image.asset(
              'assets/images/d10_1bg thing.png',
              width: 120,
            ),
          ),
          const Positioned(
            bottom: 40,
            left: 15,
            child: Text(
              'Designs And Ideas For\nnexpensive Home Furnishings.',
              style: TextStyle(fontFamily: 'onest', fontSize: 17),
            ),
          ),
          Positioned(
            bottom: 17,
            right: 19,
            child: Container(
              padding: EdgeInsets.all(10),
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(50)),
            ),
          ),
          Positioned(
            bottom: 20,
            right: 15,
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DribblePage10_2(),
                    ));
              },
              child: Container(
                padding: EdgeInsets.all(10),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                    color: const Color(0XFF06111E),
                    borderRadius: BorderRadius.circular(50)),
                child: Transform.rotate(
                    angle: 10 * (pi / 180),
                    child:
                        Image.asset('assets/images/d10_1 floating icon.png')),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
