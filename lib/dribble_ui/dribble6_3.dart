import 'package:flutter/material.dart';

class DribblePage6_3 extends StatefulWidget {
  const DribblePage6_3({super.key});

  @override
  State<DribblePage6_3> createState() => _DribblePage6_3State();
}

class _DribblePage6_3State extends State<DribblePage6_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height / 1.8,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/d6element2croped.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(30))),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                              style: IconButton.styleFrom(
                                  backgroundColor: Colors.grey.shade100),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(
                                Icons.arrow_back,
                                color: Colors.black,
                              )),
                          IconButton(
                              style: IconButton.styleFrom(
                                  backgroundColor: Colors.grey.shade100),
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ))
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 30,
                      left: 50,
                      right: 50,
                      child: Container(
                        width: 300,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 55,
                              height: 55,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.blue, width: 2),
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/d6element2_2.webp'),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              width: 55,
                              height: 55,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/d6element2_3.webp'),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              width: 55,
                              height: 55,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/d6element2part.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              width: 55,
                              height: 55,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/d6element2part3.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              width: 55,
                              height: 55,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/d6element2parts.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: const Color(0XFF1C1C1C),
                          child: RichText(
                              text: const TextSpan(
                                  text: 'P&B',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                  children: [
                                TextSpan(
                                    text: '\nPULL&BEAR',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 5.5))
                              ])),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  '  Pull & Bear Official ',
                                  style: TextStyle(
                                      fontFamily: 'onest',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 18),
                                ),
                                Image.asset(
                                  'assets/images/verified-symbol-icon.png',
                                  width: 20,
                                )
                              ],
                            ),
                            const Text(
                              '  @pullandbear.official',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'onest',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                          color: Colors.black,
                          size: 30,
                        ))
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  'Traditional Churidhar Printed',
                  style: TextStyle(
                      fontFamily: 'onest',
                      fontWeight: FontWeight.w800,
                      fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Row(
                  children: [
                    Text(
                      '⭐4.8 ',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.grey,
                      size: 5,
                    ),
                    Text(
                      ' 8.9k Sold',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'Description',
                  style: TextStyle(
                      fontFamily: 'onest',
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  'Traditional Printed Churidhara are a type of clothing apparel that feature intricate and detailed designs printed across the churidhar',
                  style: TextStyle(
                      fontFamily: 'onest',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(15),
        width: MediaQuery.sizeOf(context).width,
        height: 90,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Total Price',
                  style: TextStyle(
                      fontFamily: 'onest',
                      fontWeight: FontWeight.w800,
                      fontSize: 13),
                ),
                Text(
                  '\$98.00',
                  style: TextStyle(
                      color: Colors.blue.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                )
              ],
            ),
            SizedBox(
              width: 270,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF0057D9)),
                  onPressed: () {},
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Buy Now ',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'onest',
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
