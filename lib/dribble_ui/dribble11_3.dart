import 'package:flutter/material.dart';

class DribblePage11_3 extends StatefulWidget {
  const DribblePage11_3({super.key});

  @override
  State<DribblePage11_3> createState() => _DribblePage11_3State();
}

class _DribblePage11_3State extends State<DribblePage11_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            SizedBox(
              height: 400,
              child: Image.asset(
                'assets/images/d11_3 bg top.png',
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 15),
              child: Column(
                children: [
                  const Text(
                    'Your Happiness Score',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    '2132',
                    style: TextStyle(fontSize: 60, fontWeight: FontWeight.w900),
                  ),
                  const Text(
                    'Conratulations! Your happiness\nscore is very high',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/d11_3 icon timer.png',
                            width: 50,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                '32',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 20),
                              ),
                              Text(
                                'Sessions/week',
                                style: TextStyle(color: Colors.grey.shade800),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/d11_3 icon emoji.png',
                            width: 50,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'low',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 20),
                              ),
                              Text(
                                'Stress level',
                                style: TextStyle(color: Colors.grey.shade800),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  const Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Text(
                      'Recommended For You',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    padding: const EdgeInsets.all(15),
                    width: MediaQuery.sizeOf(context).width,
                    height: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/d11_3 bg meditation.png',
                            ),
                            fit: BoxFit.cover)),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Basic Medition\nCourse',
                          style: TextStyle(
                              color: Color(0XFF60422F),
                              fontSize: 22,
                              fontWeight: FontWeight.w800),
                        ),
                        Text(
                          '15 Mins Daily',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    width: MediaQuery.sizeOf(context).width,
                    height: 90,
                    decoration: BoxDecoration(
                        color: const Color(0XFFF5F5F5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Daily Thought',
                              style: TextStyle(
                                  color: Color(0XFF60422F),
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Meditation ',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Colors.grey.shade600,
                                  size: 7,
                                ),
                                Text(
                                  ' 03 - 10 Mins ',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 17),
                                ),
                              ],
                            )
                          ],
                        ),
                        IconButton(
                            style: IconButton.styleFrom(
                                backgroundColor: Colors.white),
                            onPressed: () {},
                            icon: const Icon(
                              Icons.play_arrow,
                              color: Color(0XFF60422F),
                              size: 30,
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        width: MediaQuery.sizeOf(context).width,
        height: 70,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade400, width: 0.7),
            borderRadius:
                const BorderRadius.vertical(top: Radius.circular(20))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/images/d11_3 bottom home.png',
              width: 65,
            ),
            Image.asset(
              'assets/images/d11_3 bottom comment.png',
              width: 50,
            ),
            const SizedBox(
              width: 50,
            ),
            Image.asset(
              'assets/images/d11_3 bottom graph.png',
              width: 50,
            ),
            Image.asset(
              'assets/images/d11_3 bottom profile.png',
              width: 50,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0XFF312E30),
        shape: const CircleBorder(),
        elevation: 0,
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
