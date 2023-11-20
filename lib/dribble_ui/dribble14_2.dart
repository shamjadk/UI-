import 'dart:math';

import 'package:facebook_ui/dribble_ui/dribble14_3.dart';
import 'package:flutter/material.dart';

class DribblePage14_2 extends StatefulWidget {
  const DribblePage14_2({super.key});

  @override
  State<DribblePage14_2> createState() => _DribblePage14_2State();
}

class _DribblePage14_2State extends State<DribblePage14_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * 3 / 4,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/d14_2 bg.jpg'),
                    fit: BoxFit.cover),
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(20))),
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: 150,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                        Colors.black.withOpacity(0.9),
                        Colors.black.withOpacity(0)
                      ])),
                ),
                Column(
                  children: [
                    AppBar(
                      toolbarHeight: 80,
                      backgroundColor: Colors.transparent,
                      leading: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          )),
                      centerTitle: true,
                      title: const Text(
                        'MAP NAVIGATION',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      actions: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                              size: 30,
                            ))
                      ],
                    ),
                    Container(
                      width: 350,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 150,
                            height: 120,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.horizontal(
                                    left: Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/d14_2 map.png'),
                                    fit: BoxFit.cover)),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const CircleAvatar(
                                radius: 14,
                                backgroundColor: Color(0XFFEDF5F2),
                                child: CircleAvatar(
                                  radius: 5,
                                  backgroundColor: Color(0XFF4A6F5D),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(bottom: 4, top: 5),
                                width: 1.5,
                                height: 3,
                                color: const Color(0XFF4A6F5D),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 4),
                                width: 1.5,
                                height: 3,
                                color: const Color(0XFF4A6F5D),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 5),
                                width: 1.5,
                                height: 3,
                                color: const Color(0XFF4A6F5D),
                              ),
                              const CircleAvatar(
                                  radius: 14,
                                  backgroundColor: Color(0XFFFFF1F0),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Color(0XFFE74F3F),
                                    size: 18,
                                  )),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 120,
                                height: 35,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.grey)),
                                child: const Center(
                                    child: Text(
                                  'Taman Merjo',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: 'onest',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500),
                                )),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 12),
                                width: 120,
                                height: 35,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.grey)),
                                child: const Center(
                                    child: Text(
                                  'Malang Plaza',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: 'onest',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500),
                                )),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DribblePage14_3(),
                  ));
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 70,
                  height: 100,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            border: Border.all(color: Colors.grey.shade300),
                          ),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey.shade300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        width: 60,
                        child: Image.asset(
                          'assets/images/d14_3 scooter.png',
                        ),
                      )
                    ],
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'MODEL 01',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      'NO. 0912H3A20',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Transform.rotate(
                          angle: 90 * (pi / 180),
                          child: const Icon(
                            Icons.battery_full,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        RichText(
                            text: const TextSpan(
                                text: '98%',
                                style: TextStyle(
                                    fontFamily: 'onest',
                                    color: Color(0XFF4A6F5D),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                children: [
                              TextSpan(
                                  text: '(130 min)',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15))
                            ]))
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 15),
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
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: const Color(0XFF4A6F5D),
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/d14_2 bottom home.png',
                    width: 20,
                  ),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/d14_2 bottom explore.png',
                    width: 20,
                  ),
                  label: 'Explore'),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/d14_2 bottom saved.png',
                    width: 20,
                  ),
                  label: 'Saved'),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    'assets/images/d14_2 bottom profile.png',
                    width: 20,
                  ),
                  label: 'Profile')
            ]),
      ),
    );
  }
}
