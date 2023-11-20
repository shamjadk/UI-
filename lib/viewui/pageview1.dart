import 'package:facebook_ui/viewui/pageviewappartment.dart';
import 'package:facebook_ui/viewui/pageviewhotel.dart';
import 'package:facebook_ui/viewui/pageviewhouse.dart';
import 'package:facebook_ui/viewui/pageviewresort.dart';
import 'package:flutter/material.dart';

class PageView1 extends StatefulWidget {
  const PageView1({super.key});

  @override
  State<PageView1> createState() => _PageView1State();
}

class _PageView1State extends State<PageView1> {
  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Colors.white,
          leadingWidth: 75,
          leading: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 27,
                  child: Image(
                    image: AssetImage('assets/images/menu.png'),
                    width: 25,
                  )),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: CircleAvatar(
                radius: 27.5,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 27,
                  child: Icon(
                    Icons.notifications,
                    size: 35,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Text(
                  'Find your comfortable place',
                  style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
                ),
                Container(
                  width: 400,
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide.none),
                      hintText: '   Search Property',
                      hintStyle:
                          TextStyle(color: Color.fromARGB(255, 163, 163, 163)),
                      filled: true,
                      fillColor: Color.fromARGB(255, 227, 227, 227),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundColor: Colors.black,
                          child: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          pageController.jumpToPage(0);
                        },
                        child: Text(
                          'House',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 121, 121, 121)),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 227, 227, 227)),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)))),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          pageController.jumpToPage(1);
                        },
                        child: Text(
                          'Appartment',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 121, 121, 121)),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 227, 227, 227)),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)))),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          pageController.jumpToPage(2);
                        },
                        child: Text(
                          'Hotel',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 121, 121, 121)),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 227, 227, 227)),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)))),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          pageController.jumpToPage(3);
                        },
                        child: Text(
                          'Resort',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 121, 121, 121)),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 227, 227, 227)),
                          shape: MaterialStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 420,
                  child: PageView(
                    controller: pageController,
                    pageSnapping: true,
                    children: [
                      PageviewHouse(),
                      PageviewAppartment(),
                      PageviewHotel(),
                      PageviewResort()
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
