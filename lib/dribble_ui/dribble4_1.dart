import 'package:flutter/material.dart';

class DribblePage4 extends StatefulWidget {
  const DribblePage4({super.key});

  @override
  State<DribblePage4> createState() => _DribblePage4State();
}

class _DribblePage4State extends State<DribblePage4> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 252, 252, 252),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 15, right: 15, top: 30, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(6, 0, 0, 0),
                              blurRadius: 5,
                              offset: Offset(1, 3))
                        ]),
                    width: MediaQuery.of(context).size.width,
                    height: 60,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide.none),
                          hintText: 'Search house, apartment...',
                          prefixIcon: Icon(Icons.search),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.grey.shade100,
                              child: Image(
                                image: AssetImage('assets/images/filter.png'),
                                width: 20,
                              ),
                            ),
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 45,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              elevation: 0,
                              backgroundColor: Color.fromARGB(255, 53, 53, 53)),
                          onPressed: () {},
                          child: Text(
                            'House',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              elevation: 0, backgroundColor: Colors.white),
                          onPressed: () {},
                          child: Text(
                            'Apartment',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              elevation: 0, backgroundColor: Colors.white),
                          onPressed: () {},
                          child: Text(
                            'Town House',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              elevation: 0, backgroundColor: Colors.white),
                          onPressed: () {},
                          child: Text(
                            'Duplex House',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 350,
                    child: Stack(
                      children: [
                        SizedBox(
                          height: 300,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image(
                              image: AssetImage('assets/images/house1.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          child: Container(
                            padding: EdgeInsets.all(15),
                            width: MediaQuery.of(context).size.width * .92,
                            height: 80,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(17, 0, 0, 0),
                                    blurRadius: 7,
                                    offset: Offset(1, 2))
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(40),
                                topLeft: Radius.circular(25),
                                topRight: Radius.circular(25),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Inner Sunset, San Fransisco, CA',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.black,
                                        ),
                                        Text(
                                          ' 4.9 ',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '10.2k Review',
                                          style: TextStyle(
                                              fontSize: 14.5,
                                              color: Colors.grey),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '\$1200',
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                    Text(
                                      '/month',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Discover New Locations',
                    style: TextStyle(fontSize: 23),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GridView(
                    physics: ClampingScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                    ),
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 500,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image(
                                image: AssetImage('assets/images/hotel4.jpg'),
                                height: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                  width: 80,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(202, 122, 167, 204),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Center(
                                    child: Text(
                                      'Toronto',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 500,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image(
                                image: AssetImage('assets/images/house2.jpg'),
                                height: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                  width: 80,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(202, 122, 167, 204),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Center(
                                    child: Text(
                                      'Houston',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 500,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image(
                                image: AssetImage('assets/images/house3.jpg'),
                                height: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                  width: 80,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(202, 122, 167, 204),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Center(
                                    child: Text(
                                      'Toronto',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        height: 500,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image(
                                image: AssetImage('assets/images/house4.jpg'),
                                height: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                  width: 80,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(202, 122, 167, 204),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Center(
                                    child: Text(
                                      'Houston',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                width: 300,
                height: 60,
                child: BottomNavigationBar(
                    selectedItemColor: Colors.blue,
                    unselectedItemColor: Colors.black,
                    showUnselectedLabels: false,
                    backgroundColor: Colors.white,
                    type: BottomNavigationBarType.fixed,
                    items: [
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home),
                        label: 'Home',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home),
                        label: 'Home',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home),
                        label: 'Home',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home),
                        label: 'Home',
                      )
                    ]),
              ),
            ),
          ),
          extendBody: true,
        ),
      ),
    );
  }
}
