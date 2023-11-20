import 'package:facebook_ui/dribble_ui/dribble15_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class DribblePage15_1 extends StatefulWidget {
  const DribblePage15_1({super.key});

  @override
  State<DribblePage15_1> createState() => _DribblePage15_1State();
}

class _DribblePage15_1State extends State<DribblePage15_1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          toolbarHeight: 80,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/saju.jpg')),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sajmal Habeeb',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'onest',
                            fontSize: 17),
                      ),
                      Text(
                        'Product Manager',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'onest',
                            fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color(0XFF33287D),
                    borderRadius: BorderRadius.circular(15)),
                child: const Center(
                  child: Icon(
                    Icons.notifications_none,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.symmetric(horizontal: 15),
                width: MediaQuery.sizeOf(context).width,
                height: 60,
                decoration: BoxDecoration(
                    color: const Color(0XFF26252C),
                    borderRadius: BorderRadius.circular(10)),
                child: TabBar(
                    dividerColor: const Color(0XFF26252C),
                    indicator: BoxDecoration(
                        color: const Color(0XFF33287D),
                        borderRadius: BorderRadius.circular(10)),
                    indicatorSize: TabBarIndicatorSize.tab,
                    labelStyle: const TextStyle(
                        fontWeight: FontWeight.bold, fontFamily: 'onest'),
                    unselectedLabelColor: Colors.white,
                    labelColor: Colors.white,
                    tabs: const [
                      Tab(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'High ',
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.white,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  color: Color(0XFF33287D),
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Tab(
                        child: Text(
                          'Medium',
                        ),
                      ),
                      Tab(
                        child: Text(
                          'Low',
                        ),
                      )
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10, left: 15, right: 15, bottom: 0),
                child: SizedBox(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/images/d15_1 folder.png',
                        width: MediaQuery.sizeOf(context).width,
                        color: const Color(0XFF26252C),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 175,
                          margin: const EdgeInsets.only(top: 25),
                          child: SizedBox(
                            width: MediaQuery.sizeOf(context).width * 0.8,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Design Surplus Shot',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'onest',
                                      fontSize: 17),
                                ),
                                Text(
                                  'Design a surplus shot related to task\nmanagement',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'onest',
                                      fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 280,
                                      child: LinearProgressIndicator(
                                        value: 0.33,
                                        valueColor: AlwaysStoppedAnimation(
                                            Colors.white),
                                        backgroundColor: Color(0XFF515156),
                                      ),
                                    ),
                                    Text(
                                      '  33%',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'onest',
                                          fontSize: 17),
                                    )
                                  ],
                                ),
                                Divider(
                                  color: Colors.white12,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.calendar_month_outlined,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          ' 4 July',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'onest',
                                              fontSize: 15),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 90,
                                      height: 37,
                                      child: Stack(
                                        children: [
                                          CircleAvatar(
                                            radius: 18,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 17,
                                              backgroundImage: AssetImage(
                                                  'assets/images/shamil.png'),
                                            ),
                                          ),
                                          Positioned(
                                            left: 20,
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 17,
                                                backgroundImage: AssetImage(
                                                    'assets/images/ramees.png'),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 40,
                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 17,
                                                backgroundImage: AssetImage(
                                                    'assets/images/Suresh_Gopi.jpg'),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: CircleAvatar(
                                              radius: 16,
                                              backgroundColor: Colors.white,
                                              child: CircleAvatar(
                                                radius: 14,
                                                backgroundImage: AssetImage(
                                                    'assets/images/Suresh_Gopi.jpg'),
                                                child: Text(
                                                  '+3',
                                                  style: TextStyle(
                                                      fontFamily: 'onest',
                                                      shadows: [
                                                        BoxShadow(
                                                            color: Colors.black,
                                                            blurRadius: 30,
                                                            offset:
                                                                Offset(1, 0),
                                                            spreadRadius: 20)
                                                      ],
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 8,
                        top: 8,
                        child: IconButton(
                            style: IconButton.styleFrom(
                                backgroundColor: const Color(0XFF34287D)),
                            onPressed: () {},
                            icon: const Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                            )),
                      ),
                      Positioned(
                        bottom: 22,
                        left: 145,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 5),
                              width: 40,
                              height: 5,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 5),
                              width: 20,
                              height: 5,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade600,
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 5),
                              width: 20,
                              height: 5,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade600,
                                  borderRadius: BorderRadius.circular(50)),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                height: MediaQuery.sizeOf(context).height / 1.8,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0XFF4938B5), Color(0XFF1F1A3A)]),
                ),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Today\'s Task',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'onest',
                              fontSize: 19),
                        ),
                        Text(
                          'See All',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'onest',
                              fontSize: 15),
                        )
                      ],
                    ),
                    ListView(
                      shrinkWrap: true,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          padding: const EdgeInsets.all(15),
                          width: MediaQuery.sizeOf(context).width,
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color(0XFF7669CA),
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Design Surplus Shot',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'onest',
                                            fontSize: 17),
                                      ),
                                      Text(
                                        'Design a surplus shot related to task\nmanagement...',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'onest',
                                            fontSize: 14),
                                      ),
                                    ],
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                              const Divider(
                                color: Colors.white12,
                              ),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 90,
                                    height: 37,
                                    child: Stack(
                                      children: [
                                        CircleAvatar(
                                          radius: 18,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 17,
                                            backgroundImage: AssetImage(
                                                'assets/images/shamil.png'),
                                          ),
                                        ),
                                        Positioned(
                                          left: 20,
                                          child: CircleAvatar(
                                            radius: 18,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 17,
                                              backgroundImage: AssetImage(
                                                  'assets/images/ramees.png'),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 40,
                                          child: CircleAvatar(
                                            radius: 18,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 17,
                                              backgroundImage: AssetImage(
                                                  'assets/images/Suresh_Gopi.jpg'),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: CircleAvatar(
                                            radius: 16,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 14,
                                              backgroundImage: AssetImage(
                                                  'assets/images/Suresh_Gopi.jpg'),
                                              child: Text(
                                                '+3',
                                                style: TextStyle(
                                                    fontFamily: 'onest',
                                                    shadows: [
                                                      BoxShadow(
                                                          color: Colors.black,
                                                          blurRadius: 30,
                                                          offset: Offset(1, 0),
                                                          spreadRadius: 20)
                                                    ],
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month_outlined,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        ' 4 July',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'onest',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          padding: const EdgeInsets.all(15),
                          width: MediaQuery.sizeOf(context).width,
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color(0XFF7669CA),
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Design UI Design Update',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'onest',
                                            fontSize: 17),
                                      ),
                                      Text(
                                        'Design a surplus UI design related to task\nmanagement...',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'onest',
                                            fontSize: 14),
                                      ),
                                    ],
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                              const Divider(
                                color: Colors.white12,
                              ),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 90,
                                    height: 37,
                                    child: Stack(
                                      children: [
                                        CircleAvatar(
                                          radius: 18,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            radius: 17,
                                            backgroundImage: AssetImage(
                                                'assets/images/shamil.png'),
                                          ),
                                        ),
                                        Positioned(
                                          left: 20,
                                          child: CircleAvatar(
                                            radius: 18,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 17,
                                              backgroundImage: AssetImage(
                                                  'assets/images/ramees.png'),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 40,
                                          child: CircleAvatar(
                                            radius: 18,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 17,
                                              backgroundImage: AssetImage(
                                                  'assets/images/Suresh_Gopi.jpg'),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: CircleAvatar(
                                            radius: 16,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              radius: 14,
                                              backgroundImage: AssetImage(
                                                  'assets/images/Suresh_Gopi.jpg'),
                                              child: Text(
                                                '+3',
                                                style: TextStyle(
                                                    fontFamily: 'onest',
                                                    shadows: [
                                                      BoxShadow(
                                                          color: Colors.black,
                                                          blurRadius: 30,
                                                          offset: Offset(1, 0),
                                                          spreadRadius: 20)
                                                    ],
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month_outlined,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        ' 4 July',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'onest',
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 70,
          child: ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(30)),
            child: BottomNavigationBar(
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.white,
                showSelectedLabels: false,
                showUnselectedLabels: false,
                backgroundColor: const Color(0XFF6D5EE6),
                items: const [
                  BottomNavigationBarItem(
                      icon: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.home),
                          Text(
                            ' Home',
                            style: TextStyle(
                                fontFamily: 'onest',
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      label: ''),
                  BottomNavigationBarItem(
                      icon: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.calendar_month),
                          Text(
                            ' Calendar',
                            style: TextStyle(
                                fontFamily: 'onest',
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      label: ''),
                ]),
          ),
        ),
        extendBody: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          shape: const CircleBorder(),
          backgroundColor: const Color(0XFF6D5EE6),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DribblePage15_2(),
                ));
          },
          child: const Icon(
            Icons.add_box_outlined,
            size: 25,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
