import 'dart:ui';

import 'package:flutter/material.dart';

class DribblePage5_2 extends StatefulWidget {
  const DribblePage5_2({super.key});

  @override
  State<DribblePage5_2> createState() => _DribblePage5_2State();
}

class _DribblePage5_2State extends State<DribblePage5_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(25))),
        toolbarHeight: 120,
        backgroundColor: const Color(0XFF141318),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 40,
                height: 40,
                child: IconButton(
                    style: IconButton.styleFrom(
                        backgroundColor: const Color(0XFF272D33),
                        padding: const EdgeInsets.only(left: 6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 17,
                    )),
              ),
              IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: const Color(0XFF272D33),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 17,
                ),
              ),
            ],
          ),
        ),
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(20),
            child: Container(
              decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(20))),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Goals',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0XFFB3E0B9),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {},
                        child: const Text(
                          'Add Goal',
                          style: TextStyle(color: Colors.black),
                        ))
                  ],
                ),
              ),
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
        child: Stack(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              width: MediaQuery.sizeOf(context).width,
              height: 672,
              decoration: BoxDecoration(
                  color: const Color(0XFFF7C564),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Muscle Gain',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'View',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            decoration: TextDecoration.underline,
                            decorationThickness: 2),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'Goal Start:',
                            style: TextStyle(color: Colors.grey.shade600),
                            children: const [
                              TextSpan(
                                  text: '  24/07/23',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black))
                            ]),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      RichText(
                        text: TextSpan(
                            text: 'Goal End:',
                            style: TextStyle(color: Colors.grey.shade600),
                            children: const [
                              TextSpan(
                                  text: '  24/07/23',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black))
                            ]),
                      )
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                padding: const EdgeInsets.all(15),
                width: MediaQuery.sizeOf(context).width,
                height: 572,
                decoration: const BoxDecoration(
                    color: Color(0XFFB3E0B9),
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(20))),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Muscle Gain',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'View',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              decoration: TextDecoration.underline,
                              decorationThickness: 2),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        RichText(
                          text: TextSpan(
                              text: 'Goal Start:',
                              style: TextStyle(color: Colors.grey.shade600),
                              children: const [
                                TextSpan(
                                    text: '  24/07/23',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black))
                              ]),
                        ),
                        const SizedBox(
                          width: 60,
                        ),
                        RichText(
                          text: TextSpan(
                              text: 'Goal End:',
                              style: TextStyle(color: Colors.grey.shade600),
                              children: const [
                                TextSpan(
                                    text: '  24/07/23',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black))
                              ]),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                padding: const EdgeInsets.all(15),
                width: MediaQuery.sizeOf(context).width,
                height: 472,
                decoration: const BoxDecoration(
                    color: Color(0XFF141418),
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(20))),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Muscle Gain',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'Menu',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              decoration: TextDecoration.underline,
                              decorationThickness: 2,
                              decorationColor: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        RichText(
                          text: TextSpan(
                              text: 'Goal Start:',
                              style: TextStyle(color: Colors.grey.shade600),
                              children: const [
                                TextSpan(
                                    text: '  24/07/23',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white))
                              ]),
                        ),
                        const SizedBox(
                          width: 60,
                        ),
                        RichText(
                          text: TextSpan(
                              text: 'Goal End:',
                              style: TextStyle(color: Colors.grey.shade600),
                              children: const [
                                TextSpan(
                                    text: '  24/07/23',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white))
                              ]),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 20),
                      width: 300,
                      height: 1,
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(colors: [
                        Color.fromARGB(0, 158, 158, 158),
                        Colors.grey,
                        Color.fromARGB(2, 158, 158, 158)
                      ])),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width / 5,
                          height: 25,
                          decoration: BoxDecoration(
                              color: const Color(0XFF20262C),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              'Day',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width / 5,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              'Week',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width / 5,
                          height: 25,
                          decoration: BoxDecoration(
                              color: const Color(0XFF20262C),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              'Month',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width / 5,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Color(0XFF20262C),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              '2 Months',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: MediaQuery.sizeOf(context).width,
                      height: 135,
                      child: Image.asset(
                        'assets/images/dribble5_2graph.png',
                        fit: BoxFit.cover,
                        color: Colors.white,
                      ),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Mon',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'Tue',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'Wed',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'Thu',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'Fri',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'Sat',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'Sun',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 20),
                      width: 300,
                      height: 1,
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(colors: [
                        Color.fromARGB(0, 158, 158, 158),
                        Colors.grey,
                        Color.fromARGB(2, 158, 158, 158)
                      ])),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(17),
                          width: 140,
                          height: 86,
                          decoration: BoxDecoration(
                              color: const Color(0XFFDBAF5B),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Current',
                                style: TextStyle(
                                    color: Colors.grey.shade700, fontSize: 13),
                              ),
                              RichText(
                                text: const TextSpan(
                                    text: '149.6',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold),
                                    children: [
                                      TextSpan(
                                          text: ' lbs',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500))
                                    ]),
                              )
                            ],
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                        Container(
                          padding: EdgeInsets.all(17),
                          width: 140,
                          height: 86,
                          decoration: BoxDecoration(
                              color: const Color(0XFFDBAF5B),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Goal',
                                style: TextStyle(
                                    color: Colors.grey.shade700, fontSize: 13),
                              ),
                              RichText(
                                text: const TextSpan(
                                    text: '144.5',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 27,
                                        fontWeight: FontWeight.bold),
                                    children: [
                                      TextSpan(
                                          text: ' lbs',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500))
                                    ]),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
