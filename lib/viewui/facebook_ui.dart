import 'package:flutter/material.dart';

class FbPage extends StatefulWidget {
  const FbPage({super.key});

  @override
  State<FbPage> createState() => FbPageState();
}

class FbPageState extends State<FbPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'facebook',
          style: TextStyle(
              fontFamily: AutofillHints.countryName,
              color: Color.fromARGB(255, 33, 100, 243),
              fontWeight: FontWeight.bold,
              fontSize: 30),
        ),
        actions: const [
          FloatingActionButton.small(
            shape: CircleBorder(),
            elevation: 0,
            onPressed: (null),
            backgroundColor: Color.fromARGB(255, 239, 239, 239),
            child: Icon(Icons.search),
          ),
          FloatingActionButton.small(
            shape: CircleBorder(),
            elevation: 0,
            onPressed: (null),
            backgroundColor: Color.fromARGB(255, 239, 239, 239),
            child: Icon(Icons.message),
          ),
          SizedBox(
            width: 5,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(255, 239, 239, 239),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.white,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 70,
                            decoration: const BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color:
                                            Color.fromARGB(255, 33, 100, 243),
                                        width: 2))),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.home),
                                iconSize: 35,
                                color: const Color.fromARGB(255, 33, 100, 243)),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.tv),
                            iconSize: 35,
                            color: const Color.fromARGB(255, 111, 111, 111),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.group_rounded),
                            iconSize: 35,
                            color: const Color.fromARGB(255, 111, 111, 111),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.notifications),
                            iconSize: 35,
                            color: const Color.fromARGB(255, 111, 111, 111),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.menu),
                            iconSize: 35,
                            color: const Color.fromARGB(255, 111, 111, 111),
                          ),
                        ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 210,
                        color: Colors.white,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Card(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        child: Image.asset(
                                          'assets/images/SOP_Mammootty2016.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                        width: 100,
                                        height: 190,
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Column(
                                          children: [
                                            Container(
                                              child: const Text(
                                                'Add to \nstory',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    shadows: [
                                                      Shadow(
                                                        color: Colors.black,
                                                        offset: Offset(1, 1),
                                                        blurRadius: 3,
                                                      )
                                                    ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        top: 10,
                                        left: 10,
                                        child: Container(
                                            child: CircleAvatar(
                                          radius: 23,
                                          backgroundColor: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.grey,
                                            child: Icon(Icons.add),
                                          ),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          'assets/images/kannur squad.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                        width: 100,
                                        height: 190,
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Column(
                                          children: [
                                            Container(
                                              child: const Text(
                                                'Your \nstory',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    shadows: [
                                                      Shadow(
                                                        color: Colors.black,
                                                        offset: Offset(1, 1),
                                                        blurRadius: 3,
                                                      )
                                                    ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        top: 10,
                                        left: 10,
                                        child: Container(
                                            child: CircleAvatar(
                                          radius: 23,
                                          backgroundColor: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'assets/images/SOP_Mammootty2016.jpg'),
                                          ),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          'assets/images/mohanlal-story.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                        width: 100,
                                        height: 190,
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Column(
                                          children: [
                                            Container(
                                              child: const Text(
                                                'Mohanlal',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    shadows: [
                                                      Shadow(
                                                        color: Colors.black,
                                                        offset: Offset(1, 1),
                                                        blurRadius: 3,
                                                      )
                                                    ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        top: 10,
                                        left: 10,
                                        child: Container(
                                            child: CircleAvatar(
                                          radius: 23,
                                          backgroundColor: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'assets/images/Mohanlal_Viswanathan_BNC.jpg'),
                                          ),
                                        )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          'assets/images/640px-Suresh_Gopi_singing.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                        width: 100,
                                        height: 190,
                                      ),
                                      Positioned(
                                        bottom: 10,
                                        left: 10,
                                        child: Column(
                                          children: [
                                            Container(
                                              child: const Text(
                                                'Suresh \nGopi',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    shadows: [
                                                      Shadow(
                                                        color: Colors.black,
                                                        offset: Offset(1, 1),
                                                        blurRadius: 3,
                                                      )
                                                    ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Positioned(
                                        top: 10,
                                        left: 10,
                                        child: CircleAvatar(
                                          radius: 23,
                                          backgroundColor: Color.fromARGB(
                                              255, 255, 255, 255),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'assets/images/Suresh_Gopi.jpg'),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 70,
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                  'assets/images/SOP_Mammootty2016.jpg'),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                width: 250,
                                height: 50,
                                color: Color.fromARGB(255, 239, 239, 239),
                                child: const Center(
                                  child: Text(
                                    'Add a post',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                            ),
                            const CircleAvatar(
                              backgroundColor:
                                  Color.fromARGB(255, 239, 239, 239),
                              radius: 25,
                              child: Icon(
                                Icons.image,
                                size: 30,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5),
                        height: 50,
                        color: Colors.white,
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/images/sanju.png'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sanjay Sanjzzz',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '1h ',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey),
                                    ),
                                    Icon(
                                      Icons.people,
                                      size: 15,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            Row(
                              children: [
                                Icon(Icons.more_vert),
                                Icon(Icons.close),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 120,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        padding: EdgeInsets.only(top: 10, left: 15),
                        child: Text(
                            'എൻ്റെ മോനെ......തീ പടം 🔥🔥......മമ്മൂക്കയുടെ\nഅഴിഞ്ഞാട്ടം .......100   കോടി ലോഡിങ് ....\n\nBy the way support mutheeee....24/7 backsupport   freaakeeee....'),
                      ),
                      Container(
                        color: Colors.white,
                        child: Image(
                            image: AssetImage(
                                'assets/images/kannur squad post.jpg')),
                      ),
                      Container(
                        color: Colors.white,
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.only(left: 10, top: 3, bottom: 3),
                        child: const Stack(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 33, 100, 243),
                                  radius: 10,
                                  child: Icon(
                                    Icons.thumb_up,
                                    color: Colors.white,
                                    size: 13,
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                    size: 13,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'You, Raashi and 232 others    48 comments . 21 shares',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 119, 119),
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 380,
                        child: Divider(
                          color: const Color.fromARGB(255, 117, 117, 117),
                          thickness: .8,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 7, bottom: 7),
                        color: Colors.white,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.thumb_up,
                                  color: Color.fromARGB(255, 33, 100, 243),
                                ),
                                Text(
                                  ' Like',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 33, 100, 243)),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.comment,
                                  color: Color.fromARGB(255, 120, 119, 119),
                                ),
                                Text(
                                  ' Comment',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 120, 119, 119)),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.arrow_forward,
                                  color: Color.fromARGB(255, 120, 119, 119),
                                ),
                                Text(
                                  ' Share',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 120, 119, 119)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 380,
                        child: Divider(
                          color: const Color.fromARGB(255, 117, 117, 117),
                          thickness: .8,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 5),
                        height: 50,
                        color: Colors.white,
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                  'assets/images/Screenshot 2023-09-30 141754.png'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Raashi yobzzz',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '35m ',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.grey),
                                    ),
                                    Icon(
                                      Icons.people,
                                      size: 15,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            Row(
                              children: [
                                Icon(Icons.more_vert),
                                Icon(Icons.close),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 120,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.white,
                        padding: EdgeInsets.only(top: 10, left: 15),
                        child: Text(
                            'നൈസ് പടം ......ഫാമിലിയുമായി കാണാൻ പറ്റിയ മൂവി .......മനസ്സ് നിറഞ്ഞു ...കണ്ണും .....\n\nLike my all posts chunkee'),
                      ),
                      Container(
                        color: Colors.white,
                        child: Image(
                            image: AssetImage(
                                'assets/images/mammootty kannur squad twitter review1695877179116.jpg')),
                      ),
                      Container(
                        color: Colors.white,
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.only(left: 10, top: 3, bottom: 3),
                        child: const Stack(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 33, 100, 243),
                                  radius: 10,
                                  child: Icon(
                                    Icons.thumb_up,
                                    color: Colors.white,
                                    size: 13,
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                    size: 13,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'You, Sanjay and 158 others    21 comments . 12 shares',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 119, 119),
                                      fontSize: 13),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 380,
                        child: Divider(
                          color: const Color.fromARGB(255, 117, 117, 117),
                          thickness: .8,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 7, bottom: 7),
                        color: Colors.white,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.thumb_up,
                                  color: Color.fromARGB(255, 33, 100, 243),
                                ),
                                Text(
                                  ' Like ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 33, 100, 243)),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.comment,
                                  color: Color.fromARGB(255, 120, 119, 119),
                                ),
                                Text(
                                  ' Comment',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 120, 119, 119)),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.arrow_forward,
                                  color: Color.fromARGB(255, 120, 119, 119),
                                ),
                                Text(
                                  ' Share',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 120, 119, 119)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 380,
                        child: Divider(
                          color: const Color.fromARGB(255, 117, 117, 117),
                          thickness: .8,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
