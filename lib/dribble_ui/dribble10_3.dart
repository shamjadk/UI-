import 'dart:math';

import 'package:flutter/material.dart';

class DribblePage10_3 extends StatefulWidget {
  const DribblePage10_3({super.key});

  @override
  State<DribblePage10_3> createState() => _DribblePage10_3State();
}

class _DribblePage10_3State extends State<DribblePage10_3> {
  @override
  Widget build(BuildContext context) {
    List<String> features = [
      'Weight 6.00 kg',
      'Fabric can be dry-cleaned',
      'Elegant Built In Design',
      'Soft Lumbar Cushion on Back',
      'Wipe Clean Product',
    ];
    int count = 1;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * 5.5 / 10,
            decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(50)),
                image: DecorationImage(
                  image: AssetImage('assets/images/d10_2 chair1.webp'),
                  fit: BoxFit.cover,
                )),
          ),
          Positioned(
            top: 40,
            right: 15,
            left: 15,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.white)),
                    child: Transform.rotate(
                        angle: 190 * (pi / 180),
                        child: Image.asset(
                          'assets/images/d10_1 floating icon.png',
                          fit: BoxFit.cover,
                          color: Colors.white,
                        )),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.white)),
                    child: const Icon(
                      Icons.favorite,
                      color: Colors.white,
                    )),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width / 3,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white.withOpacity(0.95)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      radius: 13.5,
                      backgroundColor: Color(0XFF547E77),
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Color(0XFF547E77),
                        ),
                      ),
                    ),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0XFF241A19),
                    ),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0XFFB56936),
                    ),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0XFF6D0606),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  padding: const EdgeInsets.all(15),
                  width: MediaQuery.sizeOf(context).width,
                  height: 430,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            blurRadius: 10)
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Velvet Arm White Chair',
                        style: TextStyle(
                            fontFamily: 'onest',
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      RichText(
                          text: const TextSpan(
                              text: '⭐',
                              style: TextStyle(fontSize: 16),
                              children: [
                            TextSpan(
                                text: ' 4.8 / 233 reviews',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 14))
                          ])),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        'Luxurious and vibrant, this elegant chair features plush velvet upholstery, stylish armrests.',
                        style: TextStyle(fontSize: 15),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      ListView.builder(
                        shrinkWrap: true,
                        itemCount: features.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 7),
                            child: Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: const Icon(
                                    Icons.square,
                                    color: Colors.black,
                                    size: 12,
                                  ),
                                ),
                                Text(
                                  '  ${features[index]}',
                                  style: const TextStyle(
                                      fontFamily: 'onest',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                          );
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 21),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 110,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 1.5),
                                  borderRadius: BorderRadius.circular(100)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      count--;
                                    },
                                    child: const Text(
                                      '-',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  ),
                                  Text(
                                    '$count+1',
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      count++;
                                    },
                                    child: const Text(
                                      '+',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 50,
                              width: 230,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0XFF07111F)),
                                  onPressed: () {
                                    count++;
                                  },
                                  child: const Text(
                                    'Add to Cart',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
