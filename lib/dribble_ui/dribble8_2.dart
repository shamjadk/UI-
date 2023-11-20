import 'dart:ui';
import 'package:flutter/material.dart';

class DribblePage8_2 extends StatefulWidget {
  const DribblePage8_2({super.key});

  @override
  State<DribblePage8_2> createState() => _DribblePage8_2State();
}

class _DribblePage8_2State extends State<DribblePage8_2> {
  @override
  Widget build(BuildContext context) {
    List<String> challengerImage = [
      'assets/images/d8challenge1.jpg',
      'assets/images/d8challenge2.jpg',
      'assets/images/d8challenge3.jpg',
    ];
    List<String> challengers = [
      'Knight@Riders Code',
      'The PRO-Riders of India',
      'Riding Warriors',
    ];
    List<int> distance = [250, 850, 350];
    List<String> startdate = [
      'Jul 2',
      'Jul 20',
      'Aug 2',
    ];
    List<String> enddate = [
      'Jul 30',
      'Jul 30',
      'Aug 23',
    ];
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height / 3,
              decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(30)),
                  image: DecorationImage(
                      image: AssetImage('assets/images/d8_2bg_cycling.jpg'),
                      fit: BoxFit.cover)),
              child: Stack(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            '#The Rise-Together\nChallenge',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'gabarito',
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text(
                            'Starts In...',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'gabarito',
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            width: 150,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0XFF68315B),
                            ),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      '05',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'gabarito',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text(
                                      'Hrs',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'gabarito',
                                          fontSize: 15),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '32',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'gabarito',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text(
                                      'Mins',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'gabarito',
                                          fontSize: 15),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '20',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'gabarito',
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text(
                                      'Sec',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'gabarito',
                                          fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(15),
                        width: 200,
                        height: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: const Color.fromARGB(255, 180, 180, 180)
                                .withOpacity(0.97)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 150,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(50)),
                              child: const Center(
                                child: Text(
                                  'Today\'s Challenge',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'gabarito',
                                      fontSize: 15),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 12,
                                  backgroundColor: Color(0XFF352D30),
                                  child: Icon(
                                    Icons.location_on_outlined,
                                    color: Color(0XFF60DBE5),
                                    size: 15,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'County Kent, South\nEast England',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'gabarito',
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Positioned(
                    top: 85,
                    right: 45,
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0XFF1B1B1D),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(57, 0, 0, 0),
                                blurRadius: 10,
                                offset: Offset(0, 20),
                                spreadRadius: -6)
                          ]),
                      child: const Icon(
                        Icons.directions_bike,
                        color: Colors.grey,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 2),
                        width: 25,
                        height: 2,
                        color: Colors.green,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 2),
                        width: 13,
                        height: 2,
                        color: Colors.grey.shade500,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 2),
                        width: 13,
                        height: 2,
                        color: Colors.grey.shade500,
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 2),
                        width: 13,
                        height: 2,
                        color: Colors.grey.shade500,
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Text(
                      'Recommended',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'gabarito',
                          fontSize: 20),
                    ),
                  ),
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const ClampingScrollPhysics(),
                    itemCount: challengers.length,
                    itemBuilder: (context, index) {
                      return Container(
                        padding: const EdgeInsets.all(15),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        width: MediaQuery.sizeOf(context).width,
                        height: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0XFF1B1B1D)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 130,
                                  height: 90,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              challengerImage[index]),
                                          fit: BoxFit.cover)),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  height: 90,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        challengers[index],
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'gabarito',
                                            fontSize: 17),
                                      ),
                                      Row(
                                        children: [
                                          const Icon(
                                            Icons.location_on_outlined,
                                            color: Color(0XFF60DBE5),
                                            size: 18,
                                          ),
                                          Text(
                                            ' Ride of ${distance[index]} Km',
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'gabarito',
                                                fontSize: 17),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.calendar_month,
                                            color: Colors.yellow,
                                            size: 18,
                                          ),
                                          Text(
                                            ' ${startdate[index]} - ${enddate[index]}',
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'gabarito',
                                                fontSize: 17),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.sizeOf(context).width,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0XFF2D8249),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                  onPressed: () {},
                                  child: const Text(
                                    'JOIN CHALLENGE',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'gabarito',
                                        fontSize: 17),
                                  )),
                            )
                          ],
                        ),
                      );
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
