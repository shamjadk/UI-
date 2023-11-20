import 'dart:math';

import 'package:flutter/material.dart';

class DribblePage14_3 extends StatefulWidget {
  const DribblePage14_3({super.key});

  @override
  State<DribblePage14_3> createState() => _DribblePage14_3State();
}

class _DribblePage14_3State extends State<DribblePage14_3> {
  @override
  Widget build(BuildContext context) {
    List<String> summary = [
      'Distance',
      'Time',
      'Speed(Avg)',
    ];
    List<num> summaryValue = [2.5, 16, 21];
    List<String> summaryper = ['km', 'min', 'km/h'];

    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height / 1.7,
            color: const Color(0XFFF4F5F6),
            child: Column(
              children: [
                AppBar(
                  elevation: 0,
                  scrolledUnderElevation: 0,
                  toolbarHeight: 80,
                  backgroundColor: Colors.transparent,
                  leading: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      )),
                  centerTitle: true,
                  title: const Text(
                    'HARMONY\'S SCOOTER',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  actions: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          color: Colors.black,
                          size: 30,
                        ))
                  ],
                ),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width,
                  height: 400,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        child: Image.asset(
                          'assets/images/d14_3 scooter.png',
                          width: 260,
                        ),
                      ),
                      Positioned(
                        top: 50,
                        right: 30,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          width: 250,
                          height: 190,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                'STATUS',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Divider(
                                thickness: 0.2,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Transform.rotate(
                                    angle: 90 * (pi / 180),
                                    child: const Icon(
                                      Icons.battery_full,
                                      color: Colors.black,
                                      size: 35,
                                    ),
                                  ),
                                  Container(
                                    width: 80,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        color: const Color(0XFFEAFFF3),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Center(
                                      child: Text(
                                        'Normal',
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              RichText(
                                  text: const TextSpan(
                                      text: '98%',
                                      style: TextStyle(
                                          fontFamily: 'onest',
                                          color: Color(0XFF4A6F5D),
                                          fontSize: 35,
                                          fontWeight: FontWeight.w500),
                                      children: [
                                    TextSpan(
                                        text: '(130 min)',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 16))
                                  ])),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'Connected',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(color: Colors.blue)),
                                    child: const Center(
                                      child: Icon(
                                        Icons.bluetooth,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomSheet: Container(
          padding: const EdgeInsets.all(20),
          width: MediaQuery.sizeOf(context).width,
          height: 375,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'TODAY SUMMARY',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'September, 6th →',
                    style: TextStyle(
                        color: Color(0XFF4A6F5D), fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Divider(
                color: Colors.grey.shade300,
              ),
              SizedBox(
                height: 115,
                width: MediaQuery.sizeOf(context).width,
                child: ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: summary.length,
                  itemBuilder: (context, index) {
                    return Container(
                      padding: const EdgeInsets.all(10),
                      margin:
                          const EdgeInsets.only(right: 10, top: 15, bottom: 10),
                      width: 117,
                      height: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 0.5),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            summary[index],
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 17),
                          ),
                          RichText(
                              text: TextSpan(
                                  text: '${summaryValue[index]} ',
                                  style: const TextStyle(
                                      color: Color(0XFF4A6F5D),
                                      fontSize: 35,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'onest'),
                                  children: [
                                TextSpan(
                                  text: summaryper[index],
                                  style: const TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontFamily: 'onest',
                                      fontWeight: FontWeight.w600),
                                )
                              ]))
                        ],
                      ),
                    );
                  },
                ),
              ),
              const Text(
                'AVERAGE SPEED',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              const Text(
                'Your average speed was very good over the last week.',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Average',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      RichText(
                          text: const TextSpan(
                              text: '21',
                              style: TextStyle(
                                  fontFamily: 'onest',
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                              children: [
                            TextSpan(
                                text: ' km/h',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16))
                          ])),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        children: [
                          Text(
                            'Very Good',
                            style: TextStyle(
                                fontFamily: 'onest',
                                color: Colors.green,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.green,
                              child: Icon(
                                Icons.done_rounded,
                                color: Colors.white,
                                size: 10,
                              ))
                        ],
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/images/d14_3 graph.png',
                    width: 230,
                  )
                ],
              )
            ],
          )),
    );
  }
}
