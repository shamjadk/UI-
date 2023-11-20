import 'dart:math';

import 'package:flutter/material.dart';

class WhatsappCalls extends StatefulWidget {
  const WhatsappCalls({super.key});

  @override
  State<WhatsappCalls> createState() => _WhatsappCallsState();
}

class _WhatsappCallsState extends State<WhatsappCalls> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Color.fromARGB(255, 47, 160, 122),
                      child: Transform.rotate(
                          angle: -45 * (pi / 180), child: Icon(Icons.link)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Create call link',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          'Share a link for your WhatsApp call',
                          style: TextStyle(
                              color: Colors.grey.shade600, fontSize: 17),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Recent',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                            backgroundColor: Colors.grey.shade600,
                            radius: 25,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 5,
                                  right: -3,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size: 55,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '+91 79940 14626',
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              '~Ashiq',
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey.shade600),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' Yesterday, 12:51 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/aiswarya.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Aiswarya(2)',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: 135 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' 17 September, 10:44 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/amongx gropuphoto.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Among X',
                              style: TextStyle(fontSize: 17, color: Colors.red),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                Text(
                                  ' 16 September, 12:02 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.videocam,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/chanda.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ചന്ത ',
                              style: TextStyle(fontSize: 17, color: Colors.red),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                Text(
                                  ' 15 September, 9:21 am',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.videocam,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/aiswarya.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Aiswarya(2)',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: 135 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' 13 September, 11:51 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                            backgroundColor: Colors.grey.shade600,
                            radius: 25,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 5,
                                  right: -3,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size: 55,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Riswan Developer 2',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                Text(
                                  ' 3 September, 1:50 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/aiswarya.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Aiswarya',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' 30 August, 7:49 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/images/asif.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Asif Kora',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' 27 August, 10:13 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.videocam,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/images/asif.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Asif Kora(2)',
                              style: TextStyle(fontSize: 17, color: Colors.red),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                Text(
                                  ' 27 August, 10:04 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.videocam,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/images/saju.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Saju',
                              style: TextStyle(fontSize: 17, color: Colors.red),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                Text(
                                  ' 27 August, 4:14 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/saleem.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Saleem Mesthiri',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' 19 August, 11:09 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/mushthaq.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mushthaq',
                              style: TextStyle(fontSize: 17, color: Colors.red),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Colors.red,
                                  ),
                                ),
                                Text(
                                  ' 14 July, 11:14 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/images/mma.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mma',
                              style: TextStyle(fontSize: 17),
                            ),
                            Row(
                              children: [
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.arrow_back,
                                    size: 20,
                                    color: Color.fromARGB(255, 47, 160, 122),
                                  ),
                                ),
                                Text(
                                  ' 10 July, 7:55 pm',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 47, 160, 122),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
