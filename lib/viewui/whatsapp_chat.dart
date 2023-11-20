import 'package:flutter/material.dart';

class WhatsappChat extends StatefulWidget {
  const WhatsappChat({super.key});

  @override
  State<WhatsappChat> createState() => _WhatsappChatState();
}

class _WhatsappChatState extends State<WhatsappChat> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  padding: const EdgeInsets.only(left: 15, top: 15, right: 15),
                  child: ListView(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    children: [
                     const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    'assets/images/levelx groupphoto.png'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'LevelX Official',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    '~basil: Thank you✌',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '29/09/2023',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              Icon(
                                Icons.volume_off,
                                color: Color.fromARGB(255, 115, 115, 115),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    'assets/images/amongx gropuphoto.jpg'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Among X',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '~Aneesh: ',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 115, 115, 115)),
                                      ),
                                      Icon(
                                        Icons.mic,
                                        color: Colors.blue,
                                        size: 20,
                                      ),
                                      Text('0:12',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 115, 115, 115)))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '9:18 pm',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              Icon(
                                Icons.volume_off,
                                color: Color.fromARGB(255, 115, 115, 115),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('assets/images/nafi.png'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Naafz',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'daa',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '6:14 am',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                     const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    'assets/images/bhavana-in-kurta-photos-003.jpg'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Bhavana',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Phone edukk please',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '7:35 pm',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '12',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('assets/images/sanju.png'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sanju',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.mic,
                                        color: Colors.green,
                                        size: 20,
                                      ),
                                      Text('0:05',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 115, 115, 115)))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '11:12 am',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    'assets/images/chunks group photo.jpg'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Friends Forever ❣❣',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    '~sudheesh: Ee group eppozhum...',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '3:15',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '529',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('assets/images/10 F.jpg'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '10 F',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    '~Shihab: Hi 🙋‍♂️',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '29/09/2023',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('assets/images/rashi.png'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Rashi',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.done_all,
                                        color: Colors.blue,
                                        size: 20,
                                      ),
                                      Text('Ingatt vaado',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 115, 115, 115)))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '11:12 am',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.transparent,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('assets/images/shamil.png'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Shamil',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.mic,
                                        color: Colors.green,
                                        size: 20,
                                      ),
                                      Text('5:09',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 115, 115, 115)))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '12:19 am',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    'assets/images/SOP_Mammootty2016.jpg'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ikka',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Oru 2 lakhs rolleyyan undo',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'yesterday',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 25,
                                backgroundImage:
                                    AssetImage('assets/images/ramees.png'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ramees',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'Code aykk',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 115, 115, 115)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '5:18 pm',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 115, 115, 115),
                                    fontSize: 12),
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}