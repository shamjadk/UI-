import 'package:facebook_ui/dribble_ui/dribble12_2.dart';
import 'package:flutter/material.dart';

class DribblePage12_1 extends StatefulWidget {
  const DribblePage12_1({super.key});

  @override
  State<DribblePage12_1> createState() => _DribblePage12_1State();
}

class _DribblePage12_1State extends State<DribblePage12_1> {
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    List<String> weeks = [
      'Mon',
      'Tue',
      'Wed',
      'Thu',
      'Fri',
      'Sat',
      'Sun',
    ];
    List<Color> bgcolor = [
      const Color(0XFF151B31),
      const Color(0XFF151B31),
      const Color(0XFF151B31),
      const Color(0XFF151B31),
      const Color(0XFF808EAA),
      const Color(0XFF151B31),
      const Color(0XFF151B31),
    ];
    List<String> dailySchedule = [
      'Meditation',
      'Dinner',
      'Sleep',
    ];
    List<String> dailyScheduleIcon = [
      'assets/images/d12_1 icon meditation.png',
      'assets/images/d12_1 icon dinner.png',
      'assets/images/d12_1 icon sleep.png',
    ];
    List<String> dailyScheduleTime = [
      '08:00pm',
      '09:00pm',
      '10:00pm',
    ];
    List<String> dailySchedulesStartingTime = [
      '20 minutes',
      '40 minutes',
      '1 hour',
    ];

    List<double> blurradius = [0, 0, 0, 0, 7, 0, 0];
    return Scaffold(
      backgroundColor: const Color(0XFF080E1C),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: const Color(0XFF080E1C),
        leadingWidth: 90,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        centerTitle: true,
        title: const Text('Your Schedule',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: weeks.length,
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.all(15),
                    margin:
                        const EdgeInsets.only(top: 10, bottom: 10, right: 12),
                    width: 65,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: bgcolor[index],
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0XFF808EAA),
                            blurRadius: blurradius[index],
                          )
                        ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          weeks[index],
                          style: const TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          '10',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, bottom: 20),
              child: Text('Your Daily Schedule',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: dailySchedule.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 7.5),
                  padding: const EdgeInsets.all(10),
                  width: MediaQuery.sizeOf(context).width,
                  height: 90,
                  decoration: BoxDecoration(
                      color: const Color(0XFF151B31),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            dailyScheduleIcon[index],
                            width: 50,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '${dailySchedule[index]}, ${dailyScheduleTime[index]}',
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Starts in ${dailySchedulesStartingTime[index]}',
                                style: const TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
                      Switch(
                          activeColor: Colors.white,
                          activeTrackColor: Colors.grey.shade700,
                          inactiveThumbColor: Colors.grey,
                          inactiveTrackColor: Colors.grey.shade800,
                          trackOutlineWidth: const MaterialStatePropertyAll(0),
                          trackOutlineColor: const MaterialStatePropertyAll(
                              Colors.transparent),
                          value: isActive,
                          onChanged: (value) {
                            setState(() {
                              isActive = value;
                            });
                          })
                    ],
                  ),
                );
              },
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [BoxShadow(color: Color(0XFFBCFF4E), blurRadius: 10)]),
        child: FloatingActionButton(
          shape: const CircleBorder(),
          backgroundColor: const Color(0XFFBCFF4E),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DribblePage12_2(),
                ));
          },
          child: const Icon(
            Icons.add,
            color: Colors.black,
            size: 30,
          ),
        ),
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
