import 'package:flutter/material.dart';

class WhatsappGroups extends StatefulWidget {
  const WhatsappGroups({super.key});

  @override
  State<WhatsappGroups> createState() => _WhatsappGroupsState();
}

class _WhatsappGroupsState extends State<WhatsappGroups> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 213, 213, 213),
                          borderRadius: BorderRadius.circular(10)),
                      child: Stack(
                        children: [
                          Center(
                            child: Icon(
                              Icons.people,
                              color: Colors.white,
                              size: 40,
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: CircleAvatar(
                              radius: 13,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 11,
                                backgroundColor:
                                    Color.fromARGB(255, 15, 145, 101),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'New Community',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1,
                  color: Color.fromARGB(101, 213, 213, 213),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 213, 213, 213),
                            borderRadius: BorderRadius.circular(10)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(
                            image: AssetImage('assets/images/infotecdp.jpg'),
                            fit: BoxFit.cover,
                          ),
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'INFO-TEC JOBS & Edn 502',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1,
                  color: Color.fromARGB(101, 213, 213, 213),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.green.shade100,
                          child: Icon(
                            Icons.notifications,
                            size: 30,
                            color: Colors.green.shade700,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'New Group "Ppp" added',
                          style: TextStyle(
                              color: Colors.grey.shade600, fontSize: 17),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 20,
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
                          backgroundColor: Colors.green.shade100,
                          child: Icon(
                            Icons.volume_up,
                            size: 30,
                            color: Colors.green.shade700,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Announcements',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              '+91 85909 75607: WE WANT..',
                              style: TextStyle(
                                  color: Colors.grey.shade600, fontSize: 17),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '1:11 pm',
                          style: TextStyle(color: Colors.grey.shade600),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.volume_off,
                              color: Colors.grey.shade600,
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 20,
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.green.shade100,
                          backgroundImage:
                              AssetImage('assets/images/infotecdp2.jpg'),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'INFO,-TEC Jobs & Edn 516',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              '~ Infotect Jobs: MARKETTING..',
                              style: TextStyle(
                                  color: Colors.grey.shade600, fontSize: 17),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '9:56 am',
                          style: TextStyle(color: Colors.grey.shade600),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.volume_off,
                              color: Colors.grey.shade600,
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 20,
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 381,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                            elevation: MaterialStatePropertyAll(0),
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.transparent)),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios,
                              size: 17,
                              color: Colors.grey.shade600,
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              'View all',
                              style: TextStyle(
                                  color: Colors.grey.shade600, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1,
                  color: Color.fromARGB(101, 213, 213, 213),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 213, 213, 213),
                            borderRadius: BorderRadius.circular(10)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image(
                            image: AssetImage(
                                'assets/images/careerexchangedp.jpg'),
                            fit: BoxFit.cover,
                          ),
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '2 CareerXchange Jobs',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1,
                  color: Color.fromARGB(101, 213, 213, 213),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.green.shade100,
                          child: Icon(
                            Icons.notifications,
                            size: 30,
                            color: Colors.green.shade700,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'New Group "Job" added',
                          style: TextStyle(
                              color: Colors.grey.shade600, fontSize: 17),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 20,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 381,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                            elevation: MaterialStatePropertyAll(0),
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.transparent)),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios,
                              size: 17,
                              color: Colors.grey.shade600,
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              'View all',
                              style: TextStyle(
                                  color: Colors.grey.shade600, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
