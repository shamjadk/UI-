import 'dart:math';

import 'package:flutter/material.dart';

class InstaPage extends StatefulWidget {
  const InstaPage({super.key});

  @override
  State<InstaPage> createState() => _InstaPageState();
}

class _InstaPageState extends State<InstaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: Container(
          padding: EdgeInsets.only(right: 20, left: 20, top: 10),
          height: 60,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
                size: 35,
              ),
              Icon(
                Icons.search_outlined,
                color: Colors.white,
                size: 35,
              ),
              Icon(
                Icons.add_box_outlined,
                color: Colors.white,
                size: 35,
              ),
              Icon(
                Icons.videocam,
                color: Colors.white,
                size: 35,
              ),
              CircleAvatar(
                radius: 17,
                backgroundImage: AssetImage('assets/images/me.png'),
              )
            ],
          ),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(right: 0, left: 0),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Instagram',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontFamily: 'instafont',
                              ),
                            ),
                            Icon(
                              Icons.arrow_drop_down,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.favorite_outline,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.message_outlined,
                              color: Colors.white,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  const SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              CircleAvatar(
                                radius: 35,
                                backgroundImage:
                                    AssetImage('assets/images/me.png'),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Your story',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 42,
                                backgroundColor:
                                    Color.fromARGB(255, 255, 0, 149),
                                child: CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('assets/images/shamil.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Sha__mil_',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 42,
                                backgroundColor: Colors.green,
                                child: CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('assets/images/sanju.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'SaNjay_pK',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 42,
                                backgroundColor:
                                    Color.fromARGB(255, 255, 0, 149),
                                child: CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('assets/images/rashi.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '__raasHI',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 42,
                                backgroundColor:
                                    Color.fromARGB(255, 255, 0, 149),
                                child: CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('assets/images/ramees.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Muhammad__rameeS',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 42,
                                backgroundColor:
                                    Color.fromARGB(255, 255, 0, 149),
                                child: CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('assets/images/nafi.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'naafih__',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 42,
                                backgroundColor:
                                    Color.fromARGB(255, 255, 0, 149),
                                child: CircleAvatar(
                                  radius: 39,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        AssetImage('assets/images/fahad.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '__fhd_',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        border: Border(
                      bottom: BorderSide(color: Colors.grey, width: .3),
                    )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage:
                                      AssetImage('assets/images/nafi.png'),
                                ),
                                Text(
                                  '   naafih__',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(image: AssetImage('assets/images/nafipost.png')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/rashi.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/fahad.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              '__raasHI',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 214 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Text(
                              'naafih__ ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'ലെവലോണം 2k23🔥',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              'View all 39 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              '12 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage:
                                      AssetImage('assets/images/sanju.png'),
                                ),
                                Text(
                                  '   SaNjay_pK',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(image: AssetImage('assets/images/sanjupost.png')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/nafi.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/rashi.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'naafih__',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 178 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'SaNjay_pK ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Attitude🔥',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'View all 23 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '14 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage:
                                      AssetImage('assets/images/rashi.png'),
                                ),
                                Text(
                                  '   __raasHI',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(image: AssetImage('assets/images/rashipost.png')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/nafi.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/rashi.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'naafih__',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 137 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              '__raaSHI ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Be yourself',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'View all 14 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '5 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage:
                                      AssetImage('assets/images/shamil.png'),
                                ),
                                Text(
                                  '   Sha__mil_',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(
                            image: AssetImage('assets/images/shamilpost.png')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/sanju.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/rashi.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'SaNjay_pK',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 278 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Sha__mil_ ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Love is easy But, the king is busy 👑',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'View all 44 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '10 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage: AssetImage(
                                      'assets/images/SOP_Mammootty2016.jpg'),
                                ),
                                Text(
                                  '   Mammootty',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(
                            image:
                                AssetImage('assets/images/kannur squad.jpg')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/nafi.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/fahad.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'naafih__',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 388,765 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Mammootty ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Running Succefully in theatres near you',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'View all 2,284 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '2 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage: AssetImage(
                                      'assets/images/Mohanlal_Viswanathan_BNC.jpg'),
                                ),
                                Text(
                                  '   Mohanlal',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(
                            image: AssetImage(
                                'assets/images/kannur squad post.jpg')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/rashi.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/fahad.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              '__raasHI',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 232,894 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Mohanlal ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Congrats Ichakka',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'View all 1,560 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '4 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 15,
                                  backgroundImage:
                                      AssetImage('assets/images/ramees.png'),
                                ),
                                Text(
                                  '   Muhammad__rameeS',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Image(
                            image: AssetImage('assets/images/rameespost.png')),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.comment_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Transform.rotate(
                                  angle: -45 * (pi / 180),
                                  child: Icon(
                                    Icons.send_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  color: Colors.white,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/nafi.png'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundImage:
                                  AssetImage('assets/images/sanju.png'),
                            ),
                            Text(
                              '  Liked by ',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'naafih__',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(' and 132 others',
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Muhammad__rameeS ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Hi there, I am using instagram',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'View all 24 comments',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '4 hours ago',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
