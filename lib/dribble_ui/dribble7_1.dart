import 'dart:math';

import 'package:facebook_ui/dribble_ui/dribble7_2.dart';
import 'package:flutter/material.dart';

class DribblePage7 extends StatefulWidget {
  const DribblePage7({super.key});

  @override
  State<DribblePage7> createState() => _DribblePage7State();
}

class _DribblePage7State extends State<DribblePage7> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: const Color(0xFFF9F9F9),
        appBar: AppBar(
          backgroundColor: const Color(0xFFF9F9F9),
          toolbarHeight: 80,
          leadingWidth: 80,
          leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/images/menu.png',
              width: 20,
            ),
          ),
          centerTitle: true,
          title: const Column(
            children: [
              Text(
                "Location",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.black26,
                ),
              ),
              Text(
                "Klaten,Indonesia",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 30,
                )),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height / 5,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        right: -50,
                        bottom: -60,
                        child: Transform.rotate(
                          angle: -17 * (pi / 180),
                          child: Image.asset(
                            "assets/images/burger cartoon.png",
                            width: 200,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Positioned(
                  top: 25,
                  left: 20,
                  child: Text(
                    "Hi Albert !",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  top: 55,
                  left: 20,
                  child: Text(
                    "you have 20 discount tickets\nthat have not been claimed",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 20,
                    left: 20,
                    child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20)),
                        child: const Text(
                          "Claim Now",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.green,
                            fontWeight: FontWeight.w600,
                          ),
                        )))
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Find your food...',
                  hintStyle: const TextStyle(color: Colors.black38),
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.black38,
                    size: 30,
                  )),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.infinity,
            height: 40,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFF01AA13),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20)),
                  child: const Text(
                    "Popular",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20)),
                  child: const Text(
                    "Pasta",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black38,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20)),
                  child: const Text(
                    "Pizza",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black38,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20)),
                  child: const Text(
                    "Burger",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black38,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20)),
                  child: const Text(
                    "Noodles",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Colors.black38,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.infinity,
            height: MediaQuery.sizeOf(context).height / 3,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 25,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DribblePage7_2(),
                        ));
                  },
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.sizeOf(context).width / 2,
                        height: MediaQuery.sizeOf(context).height / 3,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image:
                                    AssetImage("assets/images/spaghetti.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: SizedBox(
                          width: 30,
                          height: 30,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey.shade600,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0)),
                              child: const Icon(
                                Icons.favorite_border,
                                size: 20,
                                color: Colors.white,
                              )),
                        ),
                      ),
                      const Positioned(
                        bottom: 20,
                        left: 10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Spaghetti Buldak",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                        color: Colors.black,
                                        blurRadius: 10,
                                        offset: Offset(1, 2))
                                  ],
                                  fontSize: 19,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            Text(
                              "\$10.2",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF01AA13)),
                            ),
                            Text(
                              "50 Sell | 30 min",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                        color: Colors.black,
                                        blurRadius: 10,
                                        offset: Offset(1, 2))
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        width: (MediaQuery.sizeOf(context).width / 2) - 20,
                        height: (MediaQuery.sizeOf(context).height / 3) - 40,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image:
                                    AssetImage("assets/images/ramen crab.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: SizedBox(
                          width: 30,
                          height: 30,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey.shade600,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0)),
                              child: const Icon(
                                Icons.favorite_border,
                                size: 20,
                                color: Colors.white,
                              )),
                        ),
                      ),
                      const Positioned(
                        bottom: 20,
                        left: 10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ramen Crab",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                        color: Colors.black,
                                        blurRadius: 10,
                                        offset: Offset(1, 2))
                                  ],
                                  fontSize: 19,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            Text(
                              "\$10.2",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                        color: Colors.black,
                                        blurRadius: 10,
                                        offset: Offset(1, 2))
                                  ],
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF01AA13)),
                            ),
                            Text(
                              "50 Sell | 30 min",
                              style: TextStyle(
                                  shadows: [
                                    Shadow(
                                        color: Colors.black,
                                        blurRadius: 10,
                                        offset: Offset(1, 2))
                                  ],
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ]),
        bottomNavigationBar: SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height / 10,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.green,
            unselectedItemColor: Colors.green,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 30,
                  ),
                  label: '—'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search,
                    size: 30,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.favorite,
                    size: 30,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  label: ''),
            ],
          ),
        ),
      ),
    );
  }
}
