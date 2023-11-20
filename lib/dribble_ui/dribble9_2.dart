import 'package:facebook_ui/dribble_ui/dribble9_3.dart';
import 'package:flutter/material.dart';

class DribblePage9_2 extends StatefulWidget {
  const DribblePage9_2({super.key});

  @override
  State<DribblePage9_2> createState() => _DribblePage9_2State();
}

class _DribblePage9_2State extends State<DribblePage9_2> {
  @override
  Widget build(BuildContext context) {
    List<Color> bgcolor = [
      const Color(0XFFE1D4FF),
      const Color(0XFFC0D6FF),
    ];
    List<String> listimage = [
      'assets/images/d9_2 clock.png',
      'assets/images/d9_2 q n a.png'
    ];
    List<String> head = ['31 Minutes', '16 Questions'];
    List<String> label = ['Time Taken', 'Filled'];
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 640, right: 200),
            width: 350,
            height: 250,
            decoration: const BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                color: Color.fromARGB(37, 244, 67, 54),
                blurRadius: 400,
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 300, left: 200),
            width: 350,
            height: 250,
            decoration: const BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                color: Color.fromARGB(36, 0, 255, 64),
                blurRadius: 400,
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(left: 260),
            width: 350,
            height: 250,
            decoration: const BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                color: Color.fromARGB(36, 42, 42, 42),
                blurRadius: 400,
              )
            ]),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 40, left: 15, right: 15, bottom: 10),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 35,
                        height: 35,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0XFFEFE6F5),
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 13),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Icon(
                              Icons.arrow_back_ios,
                              color: Colors.black,
                              size: 15,
                            )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Overall Score Report',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                const Divider(
                  height: 10,
                  thickness: 0.5,
                ),
                SizedBox(
                    width: double.infinity,
                    height: 125,
                    child: ListView.builder(
                      itemCount: listimage.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: const EdgeInsets.only(left: 25, top: 30),
                          padding: const EdgeInsets.all(15),
                          width: 250,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(0),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: bgcolor[index],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Center(
                                  child: Image.asset(
                                    listimage[index],
                                    width: 30,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    head[index],
                                    style: const TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    label[index],
                                    style: const TextStyle(
                                        fontSize: 17, color: Colors.grey),
                                  )
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    )),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 25),
                        width: MediaQuery.sizeOf(context).width,
                        height: 230,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                    'assets/images/d9_2bg tablet.png'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Select Quiz Type',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Text(
                                'View All',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ))
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        width: MediaQuery.sizeOf(context).width,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: const Color(0XFFEEEDFF),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                      'assets/images/d9_2 science quiz.png'),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    const Text(
                                      'Science Quiz',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Container(
                                      width: 200,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      child: const LinearProgressIndicator(
                                        value: 0.3,
                                        minHeight: 6,
                                        backgroundColor: Color(0XFFD8B3FF),
                                        valueColor: AlwaysStoppedAnimation(
                                            Color(0XFF7501FF)),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            const Text(
                              '3/10',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        padding: const EdgeInsets.all(20),
                        width: MediaQuery.sizeOf(context).width,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: const Color(0XFFEEEDFF),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.asset(
                                      'assets/images/d9_2 maths quiz.png'),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    const Text(
                                      'Mathematics Quiz',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Container(
                                      width: 200,
                                      height: 6,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      child: const LinearProgressIndicator(
                                        value: 0.7,
                                        minHeight: 6,
                                        backgroundColor: Color(0XFFD8B3FF),
                                        valueColor: AlwaysStoppedAnimation(
                                            Color(0XFF7501FF)),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            const Text(
                              '7/10',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 15),
                        width: MediaQuery.sizeOf(context).width,
                        height: 60,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0XFF0E0E0E),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const DribblePage9_3(),
                                  ));
                            },
                            child: const Text(
                              'View Detailed Report',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            )),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
