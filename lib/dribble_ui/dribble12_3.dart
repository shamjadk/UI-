import 'package:flutter/material.dart';

class DribblePage12_3 extends StatefulWidget {
  const DribblePage12_3({super.key});

  @override
  State<DribblePage12_3> createState() => _DribblePage12_3State();
}

class _DribblePage12_3State extends State<DribblePage12_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF070C18),
      body: Stack(
        children: [
          SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height,
            child: Transform.flip(
              flipX: true,
              child: Image.asset(
                'assets/images/d12_2 bg.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Morning, Theo!',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22)),
                    Text(
                      'You had a good sleep last night',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    SizedBox(
                      height: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text('Ideal hours for sleep',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  )),
                              SizedBox(
                                height: 15,
                              ),
                              RichText(
                                  text: TextSpan(
                                      text: '7',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 50,
                                          fontWeight: FontWeight.bold),
                                      children: [
                                    TextSpan(
                                      text: 'h',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: ' 30',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 50,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    TextSpan(
                                      text: 'm',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Color(0XFFBCFF4E), blurRadius: 20)
                                ]),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0XFFBCFF4E),
                                    elevation: 0),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const DribblePage12_3(),
                                      ));
                                },
                                child: const Text(
                                  'Start Tracking',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                )),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Sleep Breakdown',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22)),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '11:49 PM',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          '07:32 AM',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 90),
                          height: 80,
                          width: 180,
                          decoration: BoxDecoration(
                              color: const Color(0XFF14192C),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Went To Bed',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '11:25 PM',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Image.asset(
                                'assets/images/d12_1 icon sleep.png',
                                width: 60,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20, bottom: 90),
                          height: 80,
                          width: 180,
                          decoration: BoxDecoration(
                              color: const Color(0XFF14192C),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Fall Asleep',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '30m',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Image.asset(
                                'assets/images/d12_3 icon alarm.png',
                                width: 60,
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: ClipRRect(
          borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
          child: BottomNavigationBar(
              backgroundColor: const Color(0XFF151B31),
              unselectedItemColor: const Color(0XFF5A6A8B),
              selectedItemColor: const Color(0XFF5A6A8B),
              type: BottomNavigationBarType.fixed,
              items: [
                BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/d12_1 bottom home.png',
                      width: 30,
                    ),
                    label: 'Home'),
                BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/d12_1 bottom schedule.png',
                      width: 30,
                    ),
                    label: 'Schedule'),
                BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/d12_1 bottom alarm.png',
                      width: 30,
                    ),
                    label: 'Alarm'),
                BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/d12_1 bottom profile.png',
                      width: 30,
                    ),
                    label: 'Profile')
              ]),
        ),
      ),
      extendBody: true,
    );
  }
}
