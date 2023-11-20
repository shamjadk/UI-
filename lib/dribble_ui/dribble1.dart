import 'dart:math';

import 'package:flutter/material.dart';

class DribblePage1 extends StatefulWidget {
  const DribblePage1({super.key});

  @override
  State<DribblePage1> createState() => _DribblePage1State();
}

class _DribblePage1State extends State<DribblePage1> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 90,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: EdgeInsets.only(left: 10),
            child: Image(
              image: AssetImage('assets/images/menu icon.png'),
              width: 30,
            ),
          ),
          leadingWidth: 30,
          title: Text('Gourmo'),
          actions: [
            Container(
              width: 50,
              height: 30,
              margin: EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 63, 63, 63),
                  borderRadius: BorderRadius.circular(5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                  Text(
                    '2',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ],
          bottom: PreferredSize(
              preferredSize: Size.fromHeight(50),
              child: Container(
                width: 390,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 5),
                      prefixIcon: Icon(Icons.search),
                      filled: true,
                      fillColor: Color.fromARGB(255, 225, 225, 225),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Search here'),
                ),
              )),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 10, top: 35, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 140,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 30, 36, 67),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            margin: EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Fastest Deliveries',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'View Offers',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      color: Colors.white,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Image(
                              image: AssetImage(
                                  'assets/images/kisspng-beef stack.png'))
                        ],
                      ),
                    ),
                    Positioned(
                      left: 150,
                      top: 100,
                      child: Transform.rotate(
                        angle: -90 * (pi / 180),
                        child: Image(
                          image:
                              AssetImage('assets/images/kisspng cherries.png'),
                          width: 60,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Top Categories',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        height: 30,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 80,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 225, 225, 225)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        'assets/images/kisspng leaf.png'),
                                    width: 20,
                                  ),
                                  Text('Vegan')
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 110,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 225, 225, 225)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image: AssetImage(
                                        'assets/images/shawarma.png'),
                                    width: 20,
                                  ),
                                  Text('Glutten free')
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 90,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 225, 225, 225)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image:
                                        AssetImage('assets/images/coffee.png'),
                                    width: 15,
                                  ),
                                  Text('Coffeine')
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 120,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 225, 225, 225)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(
                                    image:
                                        AssetImage('assets/images/chicken.png'),
                                    width: 20,
                                  ),
                                  Text('Non - Veg')
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Recommended for you',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Container(
                  width: double.infinity,
                  height: 320,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 225, 225, 225),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage('assets/images/burger.png'),
                              width: 150,
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              'Burger Combo',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'French Fries with\n80 Ml Pepsi',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 84, 84, 84),
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.currency_rupee,
                                      size: 30,
                                    ),
                                    Text('349',
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline,
                                  size: 40,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 200,
                        height: 300,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 225, 225, 225),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image(
                              image: AssetImage('assets/images/kabsa.png'),
                              width: 180,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              'Half Kabsa',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '2 Pieces of chicken\n with mayonnaise',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 84, 84, 84),
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.currency_rupee,
                                      size: 30,
                                    ),
                                    Text('409',
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline,
                                  size: 40,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        // bottomNavigationBar: Container(
        //   width: 100,
        //   height: 100,
        //   // margin: EdgeInsets.all(20),
        //   decoration: BoxDecoration(
        //       color: const Color.fromARGB(255, 255, 119, 0),
        //       borderRadius: BorderRadius.circular(50)),
        // ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.orange,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  label: 'Search'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                  label: 'Checkout')
            ]),
      ),
    );  
  }
}
