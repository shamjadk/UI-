import 'dart:math';

import 'package:flutter/material.dart';

class GmailPage extends StatefulWidget {
  const GmailPage({super.key});

  @override
  State<GmailPage> createState() => _GmailPageState();
}

class _GmailPageState extends State<GmailPage> {
  @override
  Widget build(BuildContext context) {
    List<String> names = [
      'Myntra',
      'Myntra',
      'Myntra',
      'Microsoft account team',
      'Facebook',
      'Facebook',
      'Facebook',
      'Google Maps Timeline',
      'Google Pay',
      'Level X Learning LLP',
      'Google Pay',
      'microsoft Store',
      'Wondershare',
      'Google Pay',
      'Google Pay',
      'cutout',
      'Google Local Guides'
    ];
    List<String> dp = [];
    for (var i in names) {
      dp.add(i[0]);
    }
    List<Color> randomcolor = [
      Colors.amber,
      Colors.green,
      Colors.grey,
      Colors.white,
      Colors.yellow
    ];
    final dpcolor = [];
    for (int i = 0; i < 17; i++) {
      dpcolor.add(randomcolor[Random().nextInt(randomcolor.length)]);
    }
    List<String> messageTitle = [
      'One of those days🤞🙏',
      'You are being Rewarded🤯',
      'open this for a Del-ightful surprise!',
      'Microsoft account unusual sign-in activity',
      'Top 6 posts on Facebook: Posts from friends',
      'Login alert for Facebook for Android',
      'Top 6 posts on Facebook: Posts from friends',
      '🌍Shamjad, your August update',
      'New bill from Kerala Electricity (KSEB)',
      'INVOICE',
      'New bill from Kerala Electricity (KSEB)',
      'Don\'t miss these back-to-school savings',
      'Welcome to media.io AI Image enhancer',
      'New bill from Kerala Electricity (KSEB)',
      'New bill from Kerala Electricity (KSEB)',
      'welcome to Cutout.pro',
      'Shamjad, try bard, an AI experiment by Google',
    ];
    List<String> message = [
      'Keep calm and explore Match-Winning  Weekend deals',
      'Traet yourself This Big fashion festival',
      'BIG Benefits up to 50-90% off right now',
      'Microsoft account verify your account',
      'See posts from Mammootty and Mohanlal',
      'Hi Shamajd, your account was logged in two hour before',
      'See posts from Rajnikanth and Kamal haasan',
      'Shamjad, here is your new timeline update',
      'New bill new bill from Kerala Electricity',
      'Keep attention to pay the chair space rent',
      'New bill new bill from Kerala Electricity',
      'Discover Surface deals',
      'Wondershare.Media.io Welcome to medi',
      'New bill new bill from Kerala Electricity',
      'New bill new bill from Kerala Electricity',
      '*|MC_PREVIEW_TEXT|* Facebook linked',
      'LOcal guides are invited to try new update',
    ];
    List<String> date = [
      '17 Sep',
      '17 Sep',
      '14 Sep',
      '11 Sep',
      '4 Sep',
      '4 Sep',
      '4 Sep',
      '4 Sep',
      '30 Aug',
      '28 Aug',
      '27 Aug',
      '17 Aug',
      '2 Aug',
      '28 Jul',
      '21 Jul',
      '15 Jul',
      '4 Jul',
    ];

    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.only(top: 40, left: 15, right: 15, bottom: 10),
            child: Column(
              children: [
                SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          hintText: 'Search in emails',
                          hintStyle: TextStyle(
                            color: Colors.grey.shade300,
                          ),
                          filled: true,
                          fillColor: Colors.grey.shade700,
                          prefixIcon: Builder(
                            builder: (BuildContext context) {
                              return IconButton(
                                  onPressed: () {
                                    Scaffold.of(context).openDrawer();
                                  },
                                  icon: const Icon(
                                    Icons.abc,
                                    color: Colors.white,
                                    size: 30,
                                  ));
                            },
                          ),
                          suffixIcon: const Padding(
                            padding: EdgeInsets.all(5),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundImage:
                                  AssetImage('assets/images/me2.png'),
                            ),
                          )),
                    )),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width,
                  height: 2000,
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: names.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 25,
                                  backgroundColor: dpcolor[index],
                                  child: Text(
                                    dp[index],
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  width: 270,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        names[index],
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(messageTitle[index],
                                          overflow: TextOverflow.ellipsis,
                                          style: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold)),
                                      Text(message[index],
                                          overflow: TextOverflow.ellipsis,
                                          style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 17)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(date[index],
                                    style:
                                        const TextStyle(color: Colors.white)),
                                const Icon(
                                  Icons.star_border,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {},
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue.shade700,
          onPressed: null,
          child: Icon(
            Icons.edit_outlined,
            color: Colors.grey.shade300,
          ),
        ),
      ),
    );
  }
}
