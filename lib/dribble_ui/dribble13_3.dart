import 'package:flutter/material.dart';

class DribblePage13_3 extends StatefulWidget {
  const DribblePage13_3({super.key});

  @override
  State<DribblePage13_3> createState() => _DribblePage13_3State();
}

class _DribblePage13_3State extends State<DribblePage13_3> {
  @override
  Widget build(BuildContext context) {
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
      appBar: AppBar(
        automaticallyImplyLeading: false,
        scrolledUnderElevation: 0,
        toolbarHeight: 80,
        titleSpacing: 10,
        title: const Text(
          'Eleana',
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
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 200,
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 235, 241, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(75),
                        bottomLeft: Radius.circular(75),
                        bottomRight: Radius.circular(10))),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(75),
                              bottomRight: Radius.circular(10)),
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/d13_3 baby1.png'),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Text(
                                'Jun 23, 2020\n3 years',
                                style: TextStyle(
                                  fontFamily: 'onest',
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Image.asset(
                                'assets/images/d13_3 icon cake.png',
                                width: 40,
                              )
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20, bottom: 5),
                            width: 160,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(255, 223, 233, 1),
                                borderRadius: BorderRadius.circular(50)),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Blood Group',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 204, 0, 255),
                                    fontFamily: 'onest',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'B+',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'onest',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(255, 223, 233, 1),
                                borderRadius: BorderRadius.circular(50)),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Gender',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 204, 0, 255),
                                    fontFamily: 'onest',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Female',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'onest',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
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
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'Basic Details',
                  style: TextStyle(
                    fontFamily: 'onest',
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    width: 190,
                    height: 190,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 229, 189),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Weight',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontFamily: 'onest',
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '10 kg',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'onest',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Image.asset(
                              'assets/images/d13_3 icon weight.png',
                              width: 40,
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/images/d13_3 graph weight.png',
                          width: 200,
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    width: 190,
                    height: 190,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 195, 239, 253),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Height',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontFamily: 'onest',
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '40 Inch',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'onest',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Image.asset(
                              'assets/images/d13_3 icon height.png',
                              width: 40,
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/images/d13_3 graph height.png',
                          width: 200,
                        )
                      ],
                    ),
                  )
                ],
              ),
              Container(
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: MediaQuery.sizeOf(context).width,
                height: 90,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 195, 239, 253),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Teeth',
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'onest',
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Front, 2 bottom',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'onest',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Image.asset(
                      'assets/images/d13_3 icon teeth.png',
                      width: 40,
                    )
                  ],
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                margin: const EdgeInsets.only(top: 10, bottom: 40),
                width: MediaQuery.sizeOf(context).width,
                height: 100,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 100,
                          offset: const Offset(0, 10))
                    ],
                    color: Colors.white,
                    borderRadius: const BorderRadius.vertical(
                        top: Radius.circular(10), bottom: Radius.circular(40))),
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
                    icon: Image.asset(
                      'assets/images/d13 bottom page.png',
                      width: 24,
                      color: Colors.grey,
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
