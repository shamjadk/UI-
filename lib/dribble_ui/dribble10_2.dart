import 'dart:math';

import 'package:facebook_ui/dribble_ui/dribble10_3.dart';
import 'package:flutter/material.dart';

class DribblePage10_2 extends StatefulWidget {
  const DribblePage10_2({super.key});

  @override
  State<DribblePage10_2> createState() => _DribblePage10_2State();
}

class _DribblePage10_2State extends State<DribblePage10_2> {
  @override
  Widget build(BuildContext context) {
    List<String> chair = [
      'assets/images/d10_2 chair1.webp',
      'assets/images/d10_2 chair2.webp',
    ];
    List<String> chairname = [
      'Velvet Arm Chair',
      'Modern Chair',
    ];
    List<String> chairprice = [
      '\$499',
      '\$599',
    ];

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 80,
        elevation: 0,
        scrolledUnderElevation: 0,
        title: const Row(
          children: [
            Text(
              'Find Your\nDream Furniture',
              style: TextStyle(
                  fontFamily: 'onest',
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
        actions: [
          SizedBox(
            width: 50,
            height: 50,
            child: IconButton(
              style: IconButton.styleFrom(
                  side: BorderSide(color: Colors.grey.shade300)),
              onPressed: () {},
              icon: Image.asset('assets/images/d10_2 searchicon.png'),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            width: 50,
            height: 50,
            child: IconButton(
              style: IconButton.styleFrom(
                  side: BorderSide(color: Colors.grey.shade300)),
              onPressed: () {},
              icon: Image.asset('assets/images/d10_2 menuicon.png'),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              width: MediaQuery.sizeOf(context).width,
              height: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/d10_2 sofa.jpg'),
                      fit: BoxFit.cover)),
              child: Stack(
                children: [
                  Container(
                    height: 160,
                    width: 150,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            colors: [Colors.black, Color.fromARGB(2, 0, 0, 0)]),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: SizedBox(
                      height: 120,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '30% off',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'onest',
                                ),
                              ),
                              Text('Leatherette Sofa',
                                  style: TextStyle(
                                      fontFamily: 'onest',
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold)),
                              Text('\$1300',
                                  style: TextStyle(
                                      fontFamily: 'onest',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                            width: 112,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    elevation: 0,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15)),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    const Text(
                                      'Buy Now',
                                      style: TextStyle(
                                          fontFamily: 'onest',
                                          color: Colors.black,
                                          fontSize: 13),
                                    ),
                                    Transform.rotate(
                                      angle: 10 * (pi / 180),
                                      child: Image.asset(
                                        'assets/images/d10_1 floating icon.png',
                                        width: 25,
                                        color: Colors.black,
                                      ),
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                height: 50,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          color: const Color(0XFF05101D),
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/d10_2 list chair.png',
                              color: Colors.white,
                              width: 25,
                            ),
                            const Text(
                              'Chair',
                              style: TextStyle(
                                  fontFamily: 'onest', color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 50,
                      height: 50,
                      child: IconButton(
                          style: IconButton.styleFrom(
                              side: BorderSide(color: Colors.grey.shade200)),
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/images/d10_2 list sofa.png',
                            color: const Color(0XFF4E555F),
                          )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 50,
                      height: 50,
                      child: IconButton(
                          style: IconButton.styleFrom(
                              side: BorderSide(color: Colors.grey.shade200)),
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/images/d10_2 list dining.png',
                            color: const Color(0XFF4E555F),
                          )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 50,
                      height: 50,
                      child: IconButton(
                          style: IconButton.styleFrom(
                              side: BorderSide(color: Colors.grey.shade200)),
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/images/d10_2 list streetlight.png',
                            color: const Color(0XFF4E555F),
                          )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 50,
                      height: 50,
                      child: IconButton(
                          style: IconButton.styleFrom(
                              side: BorderSide(color: Colors.grey.shade200)),
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/images/d10_2 list bed.png',
                            color: const Color(0XFF4E555F),
                          )),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 50,
                      height: 50,
                      child: IconButton(
                          style: IconButton.styleFrom(
                              side: BorderSide(color: Colors.grey.shade200)),
                          onPressed: () {},
                          icon: Image.asset(
                            'assets/images/d10_list almirah.png',
                            color: const Color(0XFF4E555F),
                          )),
                    ),
                  ],
                )),
            SizedBox(
              height: 300,
              width: double.infinity,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: chair.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DribblePage10_3(),
                          ));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 15),
                      padding: const EdgeInsets.all(10),
                      width: 270,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            image: AssetImage(chair[index]),
                            fit: BoxFit.cover,
                          )),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              padding: const EdgeInsets.all(15),
                              width: 270,
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.97),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        chairname[index],
                                        style: const TextStyle(
                                            fontFamily: 'onest',
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        chairprice[index],
                                        style: const TextStyle(
                                            fontFamily: 'onest',
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                  IconButton(
                                      style: IconButton.styleFrom(
                                          padding: const EdgeInsets.all(13),
                                          side: const BorderSide(
                                              color: Colors.black)),
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.add,
                                        color: Colors.black,
                                      ))
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Recently Visited',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'onest'),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              padding: const EdgeInsets.all(8),
              width: MediaQuery.sizeOf(context).width,
              height: 80,
              decoration: BoxDecoration(
                  color: const Color(0XFFEEEEEE),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 90,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                    'assets/images/d10_2 chair3.webp'),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Modern Chair',
                            style: TextStyle(
                                fontFamily: 'onest',
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '\$499',
                            style: TextStyle(
                                fontFamily: 'onest',
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          )
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                      style: IconButton.styleFrom(
                          padding: const EdgeInsets.all(13),
                          side: const BorderSide(color: Colors.black)),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add,
                        color: Colors.black,
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 75,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: const Color(0XFF07121F),
            borderRadius: BorderRadius.circular(50)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/images/d10_2 bn Home.png',
              width: 40,
            ),
            Image.asset(
              'assets/images/d10_2 bn fav.png',
              width: 40,
            ),
            Image.asset(
              'assets/images/d10_2 bn cart.png',
              width: 40,
            ),
            Image.asset(
              'assets/images/d10_2 bn noti.png',
              width: 40,
            ),
            Image.asset(
              'assets/images/d10_2 bn profile.png',
              width: 35,
            ),
          ],
        ),
      ),
      extendBody: true,
    );
  }
}
