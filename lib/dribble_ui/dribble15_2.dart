import 'package:facebook_ui/dribble_ui/dribble15_3.dart';
import 'package:flutter/material.dart';

class DribblePage15_2 extends StatefulWidget {
  const DribblePage15_2({super.key});

  @override
  State<DribblePage15_2> createState() => _DribblePage15_2State();
}

class _DribblePage15_2State extends State<DribblePage15_2> {
  @override
  Widget build(BuildContext context) {
    List<num> date = [];
    for (int i = 1; i <= 30; i++) {
      date.add(i);
    }
    List<String> design = [
      'Design Twitter Shot',
      'Design Behance Shot',
      'Design LinkedIn Banner',
    ];
    List<String> startingTime = ['10 am', '02 pm', '04 pm'];
    List<String> endingTime = [
      '01 pm',
      '03 pm',
      '05 pm',
    ];
    List<String> status = ['Running', 'Completed', 'Running'];
    List<double> progressValue = [0.33, 1, 0.53];
    List<num> progressPercentage = [33, 100, 53];
    List<double> left = [22, 15, 22];

    String selectedValue = 'Week';
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        toolbarHeight: 270,
        flexibleSpace: Container(
          padding: const EdgeInsets.only(top: 50, left: 15, right: 15),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(50)),
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0XFF4938B5), Color(0XFF1F1A3A)]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    ' Calendar',
                    style: TextStyle(
                        fontFamily: 'onest',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0XFF695AC6),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 0)),
                    onPressed: () {},
                    child: DropdownButton(
                      dropdownColor: const Color(0XFF695AC6),
                      underline: Container(),
                      icon: const Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.white,
                        size: 25,
                      ),
                      isDense: true,
                      style: const TextStyle(
                          color: Colors.white,
                          fontFamily: 'onest',
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      value: selectedValue,
                      onChanged: (String? newValue) {
                        setState(() {
                          selectedValue = newValue!;
                        });
                      },
                      items: <String>[
                        'Week',
                        'Month',
                        '6 months',
                        'Year',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              ),
              const Text(
                'July 4, 2023',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'onest',
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Mon',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Tue',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Wed',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Thu',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Fri',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Sat',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Center(
                          child: Text(
                            'Sun',
                            style: TextStyle(
                                color: Colors.white, fontFamily: 'onest'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 60,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: date.length,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 45,
                          height: 45,
                          margin: const EdgeInsets.only(right: 11.5, top: 10),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0XFF513EC0)),
                          child: Center(
                              child: Text(
                            '${date[index]}',
                            style: const TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          )),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: design.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DribblePage15_3(),
                          ));
                    },
                    child: SizedBox(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                startingTime[index],
                                style: const TextStyle(
                                    color: Colors.white, fontFamily: 'onest'),
                              ),
                              for (int i = 0; i < 12; i++)
                                Container(
                                  margin: const EdgeInsets.only(bottom: 3),
                                  height: 5,
                                  width: 1,
                                  color: Colors.white,
                                ),
                              Text(
                                endingTime[index],
                                style: const TextStyle(
                                    color: Colors.white, fontFamily: 'onest'),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                width: 327,
                                height: 140,
                                child: Stack(
                                  children: [
                                    Image.asset(
                                      'assets/images/d15_2 folder.png',
                                      width: 340,
                                    ),
                                    Positioned(
                                      top: 7,
                                      left: left[index],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            status[index],
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'onest',
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13),
                                          ),
                                          const SizedBox(
                                            height: 25,
                                          ),
                                          Text(
                                            design[index],
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'onest',
                                                fontSize: 17),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          const SizedBox(
                                            width: 90,
                                            height: 37,
                                            child: Stack(
                                              children: [
                                                CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.white,
                                                  child: CircleAvatar(
                                                    radius: 14,
                                                    backgroundImage: AssetImage(
                                                        'assets/images/shamil.png'),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 15,
                                                  child: CircleAvatar(
                                                    radius: 15,
                                                    backgroundColor:
                                                        Colors.white,
                                                    child: CircleAvatar(
                                                      radius: 14,
                                                      backgroundImage: AssetImage(
                                                          'assets/images/ramees.png'),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 30,
                                                  child: CircleAvatar(
                                                    radius: 15,
                                                    backgroundColor:
                                                        Colors.white,
                                                    child: CircleAvatar(
                                                      radius: 14,
                                                      backgroundImage: AssetImage(
                                                          'assets/images/Suresh_Gopi.jpg'),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 45,
                                                  child: CircleAvatar(
                                                    radius: 15,
                                                    backgroundColor:
                                                        Colors.black,
                                                    child: Icon(
                                                      Icons.add,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Positioned(
                                      right: 10,
                                      top: 70,
                                      child: Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Positioned(
                                      right: 5,
                                      top: 10,
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: 130,
                                            height: 5,
                                            child: LinearProgressIndicator(
                                              value: progressValue[index],
                                              valueColor:
                                                  const AlwaysStoppedAnimation(
                                                      Color(0XFF7E8BFE)),
                                              backgroundColor:
                                                  const Color(0XFF191B34),
                                            ),
                                          ),
                                          Text(
                                            ' ${progressPercentage[index]}%',
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'onest',
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  for (int i = 0; i < 32; i++)
                                    Container(
                                      margin: const EdgeInsets.only(
                                          right: 3, top: 15),
                                      width: 5,
                                      height: 1,
                                      color: Colors.grey,
                                    )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                );
              },
            )
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        backgroundColor: const Color(0XFF6D5EE6),
        onPressed: () {},
        child: const Icon(
          Icons.add_box_outlined,
          size: 25,
          color: Colors.white,
        ),
      ),
      extendBody: true,
    );
  }
}
