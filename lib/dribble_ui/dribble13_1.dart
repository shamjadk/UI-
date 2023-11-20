import 'package:facebook_ui/dribble_ui/dribble13_2.dart';
import 'package:flutter/material.dart';

class DribblePage13_1 extends StatefulWidget {
  const DribblePage13_1({super.key});

  @override
  State<DribblePage13_1> createState() => _DribblePage13_1State();
}

class _DribblePage13_1State extends State<DribblePage13_1> {
  @override
  Widget build(BuildContext context) {
    List<String> care = [
      'Food',
      'Lullaby',
      'Massage',
      'Tips',
    ];
    List<String> careTips = ['35+ receipes', '40+ new', '15+ Tricks', '40 new'];
    List<Color> careColor = [
      const Color(0XFFCFF3E9),
      const Color(0XFFFFEBFC),
      const Color(0XFFBDEEFD),
      const Color(0XFFD7DCFC),
    ];
    List<double> borderTopLeft = [10, 10, 80, 10];
    List<double> borderTopRight = [80, 10, 10, 10];
    List<double> borderBottomLeft = [10, 10, 10, 80];
    List<double> borderBottomRight = [10, 80, 10, 10];

    List<String> date = [
      '5 Feb',
      '15 Apr',
      '5 Jul',
      '5 Nov',
    ];
    List<Color> dateBg = [
      const Color(0XFFFCE9C1),
      const Color(0XFFFCE9C1),
      const Color(0XFFFCE9C1),
      Colors.grey.shade300
    ];
    List<Color> dateColor = [
      const Color(0XFF674414),
      const Color(0XFF674414),
      const Color(0XFF674414),
      Colors.grey.shade600
    ];

    return Scaffold(
      backgroundColor: const Color(0XFFFAF8FD),
      appBar: AppBar(
        backgroundColor: const Color(0XFFFAF8FD),
        toolbarHeight: 80,
        leadingWidth: 45,
        leading: Padding(
          padding: const EdgeInsets.only(top: 13, bottom: 16, left: 7),
          child: Image.asset(
            'assets/images/d13_1 kiddo logo.png',
            width: 10,
          ),
        ),
        titleSpacing: 0,
        title: const Text(
          'Kiddo',
          style: TextStyle(
              fontFamily: 'onest', fontWeight: FontWeight.bold, fontSize: 25),
        ),
        actions: [
          SizedBox(
            width: 80,
            height: 50,
            child: Stack(
              children: [
                Positioned(
                  left: 15,
                  child: Opacity(
                    opacity: 0.4,
                    child: Container(
                        padding: const EdgeInsets.all(4),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color(0XFFE6F2FE),
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2)),
                        child: const CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/d13_3 baby1.png'),
                        )),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(4),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0XFFD1C2FB),
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2)),
                    child: const CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/d13_3 baby1.png'),
                    )),
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 280,
                child: GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: care.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, mainAxisExtent: 130),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 100,
                      decoration: BoxDecoration(
                          color: careColor[index],
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(borderTopRight[index]),
                              topLeft: Radius.circular(borderTopLeft[index]),
                              bottomLeft:
                                  Radius.circular(borderBottomLeft[index]),
                              bottomRight:
                                  Radius.circular(borderBottomRight[index]))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            care[index],
                            style: const TextStyle(
                                fontFamily: 'onest',
                                fontWeight: FontWeight.w600,
                                fontSize: 25),
                          ),
                          Text(
                            careTips[index],
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontFamily: 'onest',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                margin: const EdgeInsets.only(top: 10, bottom: 40),
                width: MediaQuery.sizeOf(context).width,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Vaccine Status',
                          style: TextStyle(
                            fontFamily: 'onest',
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            const Text(
                              '3/4 Dose',
                              style: TextStyle(
                                fontFamily: 'onest',
                                color: Colors.grey,
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey.shade700,
                              size: 20,
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width,
                      height: 35,
                      child: ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemCount: date.length,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 93,
                            decoration: BoxDecoration(
                                color: dateBg[index],
                                borderRadius: BorderRadius.circular(50)),
                            child: Center(
                              child: Text(
                                date[index],
                                style: TextStyle(
                                    color: dateColor[index],
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              const Text(
                'Recent Memory',
                style: TextStyle(
                  fontFamily: 'onest',
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                width: MediaQuery.sizeOf(context).width,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                        image: AssetImage('assets/images/d13_1 baby.png'),
                        fit: BoxFit.cover)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Baby Sleeping!',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'onest',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '56 mins',
                      style: TextStyle(
                        color: Colors.white70,
                        fontFamily: 'onest',
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
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
                              builder: (context) => dribblePage13_2(),
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
                    icon: Image.asset(
                      'assets/images/d13 bottom profile.png',
                      width: 24,
                      color: Colors.grey,
                    ),
                    label: ''),
              ]),
        ),
      ),
      extendBody: true,
    );
  }
}
