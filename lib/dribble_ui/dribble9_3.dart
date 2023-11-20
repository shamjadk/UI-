import 'package:flutter/material.dart';

class DribblePage9_3 extends StatefulWidget {
  const DribblePage9_3({super.key});

  @override
  State<DribblePage9_3> createState() => _DribblePage9_3State();
}

class _DribblePage9_3State extends State<DribblePage9_3> {
  @override
  Widget build(BuildContext context) {
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
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80, bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/d9quizzer logo.png',
                              width: 25,
                            ),
                            const Text(
                              'uizzer',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, fontSize: 25),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Text(
                      'Your Detailed Report',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 23),
                    ),
                  ),
                  const Text(
                    'Check your details summary report.',
                    style: TextStyle(fontSize: 16),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    padding: const EdgeInsets.all(20),
                    width: MediaQuery.sizeOf(context).width,
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                              color: const Color(0XFFEEEDFF),
                              borderRadius: BorderRadius.circular(10)),
                          child: Image.asset('assets/images/d9_3bg laptop.png'),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Good Result',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              'Your Overall Performance',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 17),
                            ),
                            Text(
                              'Score is 9/10.',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 17),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 600,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            'Questions Details Report',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Image.asset(
                          'assets/images/d9_3 graph.png',
                          height: 300,
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Questions Summar',
                            style: TextStyle(color: Colors.grey, fontSize: 17),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: SizedBox(
                            width: 240,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 15,
                                  height: 15,
                                  decoration: BoxDecoration(
                                      color: Color(0XFFB73AFF),
                                      borderRadius: BorderRadius.circular(3)),
                                ),
                                Text(
                                  '76%',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  'Aptitude Test Report',
                                  style: TextStyle(fontSize: 17),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: SizedBox(
                            width: 280,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 15,
                                  height: 15,
                                  decoration: BoxDecoration(
                                      color: Color(0XFF00C2FF),
                                      borderRadius: BorderRadius.circular(3)),
                                ),
                                Text(
                                  '35%',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  'Logical Reasoning Report',
                                  style: TextStyle(fontSize: 17),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
