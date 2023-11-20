import 'dart:math';

import 'package:facebook_ui/dribble_ui/dribble14_2.dart';
import 'package:flutter/material.dart';

class DribblePage14_1 extends StatefulWidget {
  const DribblePage14_1({super.key});

  @override
  State<DribblePage14_1> createState() => _DribblePage14_1State();
}

class _DribblePage14_1State extends State<DribblePage14_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/d14_1 scooter.jpg'),
                    fit: BoxFit.cover)),
          ),
          const Positioned(
            top: 30,
            right: 20,
            left: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'harmony.',
                  style: TextStyle(
                      fontFamily: 'onest',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                SizedBox(
                  width: 25,
                  height: 25,
                  child: Stack(
                    children: [
                      CircularProgressIndicator(
                        strokeWidth: 2,
                        backgroundColor: Colors.grey,
                        value: 0.35,
                        valueColor: AlwaysStoppedAnimation(Colors.white),
                      ),
                      Positioned(
                        top: 2.5,
                        right: 3,
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 470,
            left: 124,
            child: CircleAvatar(
              radius: 10,
              backgroundColor: Colors.grey.shade400,
              child: const CircleAvatar(
                radius: 6,
                backgroundColor: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 400,
            left: 90,
            child: Transform.rotate(
              angle: -75 * (pi / 180),
              child: Container(
                transform: Matrix4.skew(0.3, 0.2),
                width: 150,
                height: 30,
                decoration: const BoxDecoration(
                    border: Border(
                        right: BorderSide(color: Colors.white, width: 2),
                        top: BorderSide(color: Colors.white, width: 2))),
              ),
            ),
          ),
          Positioned(
            top: 300,
            right: 25,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              width: 160,
              height: 120,
              decoration: BoxDecoration(
                  color: const Color(0XFF1B1B1C),
                  borderRadius: BorderRadius.circular(5)),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Color(0XFF525252),
                    child: Icon(
                      Icons.remove_red_eye,
                      color: Colors.white,
                      size: 17,
                    ),
                  ),
                  Text(
                    'Eyes on the road',
                    style: TextStyle(
                        fontFamily: 'onest',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12),
                  ),
                  Text(
                    'Users dont need to lock\ndown to get information',
                    style: TextStyle(
                        color: Colors.white54,
                        fontFamily: 'onest',
                        fontSize: 10),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            left: 25,
            right: 25,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'HARMONY\nELECTRIC SCOOTER',
                  style: TextStyle(
                      fontFamily: 'oswald',
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.w500),
                ),
                const Text(
                  'Harmony provides a new form of solution for electric\nscooters - aiming to seamlessly become a part of\nour urban lifestyle.',
                  style: TextStyle(
                    color: Colors.white54,
                    fontFamily: 'onest',
                    fontSize: 14,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  width: MediaQuery.sizeOf(context).width,
                  height: 60,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white70),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 54, vertical: 14),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const DribblePage14_2(),
                                ));
                          },
                          child: const Text(
                            'SIGN UP',
                            style: TextStyle(color: Colors.black),
                          )),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 54, vertical: 14),
                              backgroundColor: const Color(0XFF4A6F5D),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          onPressed: () {},
                          child: const Text(
                            'LET\'S TRIP',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
