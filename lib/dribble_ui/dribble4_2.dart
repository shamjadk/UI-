import 'package:flutter/material.dart';

class DribblePage4_1 extends StatefulWidget {
  const DribblePage4_1({super.key});

  @override
  State<DribblePage4_1> createState() => _DribblePage4_1State();
}

class _DribblePage4_1State extends State<DribblePage4_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 2 / 3,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Image(
              image: AssetImage('assets/images/apartment1.jpg'),
              fit: BoxFit.cover,
              height: MediaQuery.of(context).size.height * 2 / 3,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(46, 0, 0, 0),
                        blurRadius: 5,
                        offset: Offset(3, 3),
                      )
                    ], shape: BoxShape.circle, color: Colors.white),
                    child: Icon(Icons.arrow_back),
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(46, 0, 0, 0),
                            blurRadius: 5,
                            offset: Offset(3, 3),
                          )
                        ], shape: BoxShape.circle, color: Colors.white),
                        child: Image(
                          image: AssetImage('assets/images/share.png'),
                          width: 20,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(46, 0, 0, 0),
                            blurRadius: 5,
                            offset: Offset(3, 3),
                          )
                        ], shape: BoxShape.circle, color: Colors.white),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
      bottomSheet: Container(
        height: MediaQuery.of(context).size.height * 11 / 20,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(
            shrinkWrap: true,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage:
                                AssetImage('assets/images/Suresh_Gopi.jpg'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Suresh Gopi',
                            style: TextStyle(fontSize: 17),
                          )
                        ],
                      ),
                      Text(
                        '3 hours ago',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Pinecrest Meadows,\nSans Fransisco, CA',
                          style: TextStyle(fontSize: 22)),
                      SizedBox(
                        width: 120,
                        height: 70,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/images/location.jpg',
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Utilities', style: TextStyle(fontSize: 17)),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.add_home_work_outlined,
                              color: Colors.grey.shade700,
                            ),
                          ),
                          Text(
                            'Hospital',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(15),
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Image.asset(
                                'assets/images/graduate-cap.png',
                                color: Colors.grey.shade900,
                              )),
                          Text(
                            'School',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.bus_alert_outlined,
                              color: Colors.grey.shade700,
                            ),
                          ),
                          Text(
                            'Station',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.flag_circle_outlined,
                              color: Colors.grey.shade700,
                            ),
                          ),
                          Text(
                            'Golf',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.shopping_bag_outlined,
                              color: Colors.grey.shade700,
                            ),
                          ),
                          Text(
                            'Market',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Introducton',
                    style: TextStyle(fontSize: 17),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'The Inner Sunset is a charmig neighbourhood located in the western part of San Fransisco, California. It s known for its unique blend of residential tranquilty, commercial activity, and prohimity to Golden Gate Park.',
                    style: TextStyle(fontSize: 15.5, color: Colors.grey),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(15),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Container(
            width: 200,
            height: 70,
            child: BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.red,
                items: [
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home), label: 'home'),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home), label: 'home'),
                  BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home')
                ]),
          ),
        ),
      ),
      extendBody: true,
    );
  }
}
