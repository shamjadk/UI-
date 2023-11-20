import 'dart:math';

import 'package:flutter/material.dart';

class GooglePay extends StatefulWidget {
  const GooglePay({super.key});

  @override
  State<GooglePay> createState() => _GooglePayState();
}

class _GooglePayState extends State<GooglePay> {
  @override
  Widget build(BuildContext context) {
    // List<String> texts = [
    //   'Scan any Qr code',
    //   'Pay contacts',
    //   'Pay phone number',
    //   'Bank transfer',
    //   'Pay UPI ID or number',
    //   'Self transfer',
    //   'Pay bills',
    //   'Mobile recharge'
    // ];
    // List<IconData> icons = [
    //   Icons.qr_code_scanner,
    //   Icons.phone_callback_outlined,
    //   Icons.mobile_screen_share,
    //   Icons.food_bank,
    //   Icons.attachment_rounded,
    //   Icons.person,
    //   Icons.edit_document,
    //   Icons.mobile_friendly_rounded
    // ];

    List<String> peopleimages = [
      'assets/images/sunny.webp',
      'assets/images/SOP_Mammootty2016.jpg',
      'assets/images/shamil.png',
      'assets/images/sanju.png',
      'assets/images/samreen.jpg',
      'assets/images/saju.jpg',
      'assets/images/saleem.jpg',
      'assets/images/rashi.png',
      'assets/images/ramees.png',
      'assets/images/nafi.png',
      'assets/images/mushthaq.jpg',
      'assets/images/me2.png',
      'assets/images/Jayaram_2008.jpg',
      'assets/images/fahad.png',
      'assets/images/bhavana-in-kurta-photos-003.jpg',
      'assets/images/asif.jpg'
    ];
    List<String> names = [
      'Sunny',
      'Ikka',
      'Shamil',
      'Sanju',
      'Samreen',
      'Saju',
      'Saleem',
      'Rashi',
      'Ramees',
      'Nafi',
      'Mushthaq',
      'Shamjad',
      'Jayaram',
      'Fahad',
      'Bhavana',
      'Asif',
    ];
    List<String> bsnames = [
      'CALICUT CAFETERIA',
      'Calicut Trade Center',
      'KSEB',
      'P Mohammed Haji',
      'Bigscart Service',
      'Vi Prepaid',
      'Ravi A',
      'NESTO HYPERMARKET',
      'Kerala Water Authority',
      'Indian Oil',
      'Mishal K',
      'Safir',
    ];
    List<String> letter = [];
    for (String i in bsnames) {
      // String lett = i[0];
      letter.add(i[0]);
    }
    List<Color> circlecolor = [
      Colors.red.shade500,
      Colors.green.shade600,
      Colors.blue,
      const Color.fromARGB(255, 85, 11, 171),
      const Color.fromARGB(255, 184, 111, 0),
      Colors.brown,
    ];

    List<Color> bcolor = [];

    for (int i = 0; i < 12; i++) {
      var randomcolor = circlecolor[Random().nextInt(circlecolor.length)];
      bcolor.add(randomcolor);
    }
    List<IconData> billicon = [
      Icons.smartphone,
      Icons.tv,
      Icons.lightbulb_outline,
      Icons.car_crash_outlined
    ];

    List<String> billtext = [
      'Mobile recharge',
      'DTH/cable TV',
      'Electricity',
      'FASTag recharge'
    ];
    List<String> promologo = [
      'assets/images/rewards.webp',
      'assets/images/offers.webp',
      'assets/images/referral.webp',
      'assets/images/festival city.jpg'
    ];
    List<String> promotext = [
      'Rewards',
      'Offers',
      'Referrals',
      'Festival City'
    ];

    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Column(
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        child: Image.asset(
                          'assets/images/gpaybackground.webp',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                            Colors.grey.shade900,
                            Color.fromARGB(232, 33, 33, 33),
                            Color.fromARGB(173, 33, 33, 33),
                            Color.fromARGB(0, 33, 33, 33),
                          ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(42, 0, 0, 0),
                                      blurRadius: 5,
                                      offset: Offset(0, 4))
                                ]),
                            width: MediaQuery.of(context).size.width * .80,
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  hintText: '  Pay friends and merchants',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  filled: true,
                                  fillColor: Colors.grey.shade800,
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none,
                                      borderRadius: BorderRadius.circular(50))),
                            ),
                          ),
                          CircleAvatar(
                            radius: 17,
                            backgroundImage:
                                AssetImage('assets/images/Suresh_Gopi.jpg'),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    child: GridView(
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            crossAxisSpacing: 15,
                            mainAxisSpacing: 15),
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: const Column(
                              children: [
                                Icon(
                                  Icons.qr_code_scanner,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  'Scan any QR code',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/phone-book.png',
                                  color: Colors.white,
                                  height: 30,
                                ),
                                Text(
                                  'Pay contacts',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: const Column(
                              children: [
                                Icon(
                                  Icons.mobile_screen_share,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  'Pay phone number',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/bank.png',
                                  color: Colors.white,
                                  height: 30,
                                ),
                                Text(
                                  'Bnak transfer',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/at.png',
                                  color: Colors.white,
                                  height: 30,
                                ),
                                Text(
                                  'Pay UPI ID or number',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: const Column(
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  'Self transfer',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: const Column(
                              children: [
                                Icon(
                                  Icons.padding_sharp,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                Text(
                                  'Pay \nbills',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 1 / 5,
                            height: 100,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/phone-charge.png',
                                  color: Colors.white,
                                  height: 30,
                                ),
                                Text(
                                  'Mobile recharge',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ]),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 230,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(50)),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '  UPI ID: mshamjd4@okaxis',
                          style: TextStyle(color: Colors.white),
                        ),
                        IconButton(
                            onPressed: null,
                            icon: Icon(
                              Icons.copy,
                              color: Colors.grey,
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'People',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 500,
                    child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 16,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          mainAxisExtent: 100),
                      itemBuilder: (context, index) {
                        return SizedBox(
                          width: MediaQuery.of(context).size.width * 1 / 4,
                          height: 100,
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage(peopleimages[index]),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                names[index],
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Businesses',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 19, 106, 177)),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.shopping_bag_outlined,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Explore',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  )
                                ],
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 400,
                        child: GridView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 12,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 20,
                                  mainAxisSpacing: 20,
                                  mainAxisExtent: 100),
                          itemBuilder: (context, index) {
                            return SizedBox(
                              width: MediaQuery.of(context).size.width * 1 / 4,
                              height: 100,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: bcolor[index],
                                    radius: 30,
                                    child: Text(
                                      letter[index],
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    bsnames[index],
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  )
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional.topStart,
                        child: Text(
                          'Bills, recharge and more',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
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
                                backgroundImage:
                                    AssetImage('assets/images/kseb.webp'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Ayisha Beevi',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  Text(
                                    'Bill past due date',
                                    style:
                                        TextStyle(color: Colors.red.shade200),
                                  )
                                ],
                              )
                            ],
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                color: Colors.grey,
                              )),
                              onPressed: null,
                              child: Text(
                                'Pay \$393',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 101, 166, 220),
                                    fontWeight: FontWeight.bold),
                              )),
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
                                    AssetImage('assets/images/kseb.webp'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mahaboob P',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  Text(
                                    'Bill past due date',
                                    style:
                                        TextStyle(color: Colors.red.shade200),
                                  )
                                ],
                              )
                            ],
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                color: Colors.grey,
                              )),
                              onPressed: null,
                              child: Text(
                                'Pay \$841',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 101, 166, 220),
                                    fontWeight: FontWeight.bold),
                              )),
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
                                    AssetImage('assets/images/kseb.webp'),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Baburaj',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                  Text(
                                    'Bill past due date',
                                    style:
                                        TextStyle(color: Colors.red.shade200),
                                  )
                                ],
                              )
                            ],
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  side: BorderSide(
                                color: Colors.grey,
                              )),
                              onPressed: null,
                              child: Text(
                                'Pay \$1621',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 101, 166, 220),
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Try adding these',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                        child: GridView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 4,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 20,
                                  mainAxisExtent: 100),
                          itemBuilder: (context, index) {
                            return SizedBox(
                              height: 80,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor:
                                        Color.fromARGB(255, 14, 91, 154),
                                    child: Icon(
                                      billicon[index],
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    billtext[index],
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                side: BorderSide(
                              color: Colors.grey,
                            )),
                            onPressed: null,
                            child: Text(
                              'See all',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 101, 166, 220),
                                  fontWeight: FontWeight.bold),
                            )),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Promotions',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                        child: GridView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 4,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 20,
                                  mainAxisExtent: 100),
                          itemBuilder: (context, index) {
                            return SizedBox(
                              height: 80,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage(promologo[index]),
                                  ),
                                  Text(
                                    promotext[index],
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Manage your money',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  side: BorderSide(
                                    color: Colors.grey,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              onPressed: null,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.credit_card,
                                    size: 25,
                                    color: Color.fromARGB(255, 101, 166, 220),
                                  ),
                                  Text(
                                    ' Get a credit card',
                                    style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  side: BorderSide(
                                    color: Colors.grey,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              onPressed: null,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.api,
                                    size: 25,
                                    color: Color.fromARGB(255, 101, 166, 220),
                                  ),
                                  Text(
                                    ' Gold',
                                    style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Column(children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.speed,
                                  color: Color.fromARGB(255, 101, 166, 220),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'Check your CIBIL score for free',
                                  style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: null,
                                icon: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                  size: 15,
                                ))
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.history,
                                  color: Color.fromARGB(255, 101, 166, 220),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'Check your CIBIL score for free',
                                  style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: null,
                                icon: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                  size: 15,
                                ))
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/bank.png',
                                  width: 20,
                                  color: Color.fromARGB(255, 101, 166, 220),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text(
                                  'Check Bank balance',
                                  style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: null,
                                icon: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.grey,
                                  size: 15,
                                ))
                          ],
                        ),
                      ])
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
