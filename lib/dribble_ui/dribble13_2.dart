import 'package:facebook_ui/dribble_ui/dribble13_3.dart';
import 'package:flutter/material.dart';

class dribblePage13_2 extends StatefulWidget {
  const dribblePage13_2({super.key});

  @override
  State<dribblePage13_2> createState() => _dribblePage13_2State();
}

class _dribblePage13_2State extends State<dribblePage13_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0,
        toolbarHeight: 80,
        automaticallyImplyLeading: false,
        title: const Text(
          'Memories',
          style: TextStyle(
              fontFamily: 'onest', fontWeight: FontWeight.w600, fontSize: 25),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/images/triangle menu.png',
                width: 25,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'This Week',
                style: TextStyle(
                  fontFamily: 'onest',
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: MediaQuery.sizeOf(context).width,
                height: 170,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/d13_2 baby1.png'),
                        fit: BoxFit.cover)),
                child: const Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Adorable Cutie:)',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'onest',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const Text(
                'Last Month',
                style: TextStyle(
                  fontFamily: 'onest',
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 10, top: 10),
                        padding: const EdgeInsets.all(10),
                        width: 190,
                        height: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/d13_2 baby2.png'),
                                fit: BoxFit.cover)),
                        child: const Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Massage Time',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'onest',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        padding: const EdgeInsets.all(10),
                        width: 190,
                        height: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/d13_2 baby4.png'),
                                fit: BoxFit.cover)),
                        child: const Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Foodie:)',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'onest',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        padding: const EdgeInsets.all(10),
                        width: 190,
                        height: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/d13_2 baby2.png'),
                                fit: BoxFit.cover)),
                        child: const Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Naughty',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'onest',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 10, top: 10),
                        padding: const EdgeInsets.all(10),
                        width: 190,
                        height: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/d13_2 baby3.png'),
                                fit: BoxFit.cover)),
                        child: Stack(
                          children: [
                            const Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                ':)',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'onest',
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: IconButton(
                                    style: IconButton.styleFrom(
                                        padding:
                                            const EdgeInsets.only(bottom: 0),
                                        backgroundColor: const Color.fromARGB(
                                            255, 102, 0, 255)),
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.play_arrow,
                                      size: 15,
                                      color: Colors.white,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        padding: const EdgeInsets.all(10),
                        width: 190,
                        height: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/d13_2 baby5.png'),
                                fit: BoxFit.cover)),
                        child: const Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Playing Time',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'onest',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        padding: const EdgeInsets.all(10),
                        width: 190,
                        height: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image:
                                    AssetImage('assets/images/d13_2 baby4.png'),
                                fit: BoxFit.cover)),
                        child: const Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'Cuteee',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'onest',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        width: MediaQuery.sizeOf(context).width,
        height: 60,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(500)),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(500),
          child: BottomNavigationBar(
              showUnselectedLabels: false,
              showSelectedLabels: false,
              items: [
                BottomNavigationBarItem(
                    backgroundColor: Colors.black,
                    icon: Image.asset(
                      'assets/images/d13 bottom home.png',
                      width: 24,
                      color: Colors.grey,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const dribblePage13_2(),
                            ));
                      },
                      child: Image.asset(
                        'assets/images/d13 bottom page.png',
                        width: 24,
                        color: Colors.grey,
                      ),
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/d13 bottom memories.png',
                      width: 22.8,
                      color: Colors.grey,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DribblePage13_3(),
                            ));
                      },
                      child: Image.asset(
                        'assets/images/d13 bottom profile.png',
                        width: 24,
                        color: Colors.grey,
                      ),
                    ),
                    label: ''),
              ]),
        ),
      ),
      extendBody: true,
    );
  }
}
