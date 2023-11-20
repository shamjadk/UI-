import 'package:flutter/material.dart';

class ExamPage2 extends StatefulWidget {
  const ExamPage2({super.key});

  @override
  State<ExamPage2> createState() => _ExamPage2State();
}

class _ExamPage2State extends State<ExamPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Today\nactivity',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 100,
                    height: 35,
                    child: const Stack(
                      children: [
                        CircleAvatar(
                          radius: 17,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 14,
                            backgroundImage:
                                AssetImage('assets/images/sunny.webp'),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundImage:
                                  AssetImage('assets/images/Suresh_Gopi.jpg'),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 44,
                          child: CircleAvatar(
                            radius: 17,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundImage: AssetImage(
                                  'assets/images/SOP_Mammootty2016.jpg'),
                            ),
                          ),
                        ),
                        Positioned(
                            right: 0,
                            top: 6,
                            child: Text(
                              '+6',
                              style: TextStyle(color: Colors.grey),
                            ))
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'The photographer team',
                style: TextStyle(color: Colors.grey, fontSize: 16),
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
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'N',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nature',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Row(
                        children: [
                          Text('6 images added by Tyler  '),
                          Icon(
                            Icons.circle,
                            color: Colors.black,
                            size: 6,
                          ),
                          Text('  2m ago')
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 240,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  children: [
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/leaf12.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '3.2 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf11.jpg',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '8.3 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf10.jpg',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '987 KB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf9.jpg',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '5.8 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf8.jpg',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '2.9 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf7.webp',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '2.7 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text(' 6 new comments')
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'BP',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Beautiful people',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Row(
                        children: [
                          Text('6 images added by Ruth  '),
                          Icon(
                            Icons.circle,
                            color: Colors.black,
                            size: 6,
                          ),
                          Text('  1h ago')
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 240,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  children: [
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/leaf7.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '1.2 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf6.webp',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '5.1 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf5.png',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '2.3 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf4.webp',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '4.8 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf2.webp',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '4.9 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/leaf1.jpg',
                              ),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 20,
                            right: 20,
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(204, 130, 130, 130),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                '3.1 MB',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.red,
                    size: 15,
                  ),
                  Text(' 8 new comments')
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 100,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: BottomNavigationBar(
            backgroundColor: const Color.fromARGB(255, 230, 230, 230),
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: false,
            selectedItemColor: Colors.black,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 30,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.folder_outlined,
                    size: 30,
                  ),
                  label: "Files"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.people_outline,
                    size: 30,
                  ),
                  label: "Profile"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.add_circle,
                    size: 30,
                  ),
                  label: "Add"),
            ],
          ),
        ),
      ),
      extendBody: true,
    );
  }
}
