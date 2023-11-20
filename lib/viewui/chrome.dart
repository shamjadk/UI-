import 'package:flutter/material.dart';

class ChromePge extends StatefulWidget {
  const ChromePge({super.key});

  @override
  State<ChromePge> createState() => _ChromePgeState();
}

class _ChromePgeState extends State<ChromePge> {
  @override
  Widget build(BuildContext context) {
    List<String> siteslogo = [
      'assets/images/chrome_w3schools_logo.png',
      'assets/images/chrome_search.png',
      'assets/images/chrome_search.png',
      'assets/images/chrome_facebooklogo.png',
      'assets/images/instagram.png',
      'assets/images/youtube.png',
      'assets/images/wikipedia.png',
      'assets/images/flipkart.png',
    ];
    List<String> sites = [
      'W3Schools',
      'advantages of coffee',
      'superman',
      'Facebook',
      'Instagram',
      'YouTube',
      'Wikipedia',
      'Flipkart Lite',
    ];
    List<String> newsbg = [
      'assets/images/chrome_news background.jpg',
      'assets/images/chrome_news backround2.jpg',
      'assets/images/chrome_news backround3.jpg',
    ];
    List<String> news = [
      '7 Bikes You Can Buy For The Price Triumph Scrambler 400X',
      'വർക്കലയല്ല; കേരളത്തിലൊരു മിനി ഗോവയുണ്ട്, പോയാലോ? ',
      'ട്രൈലെർ പോലും ആർആർആർ, മാഡ്മാക്സ് കോപ്പിയോ: സൽമാന്റെ ടൈഗർ 3  ട്രൈലെർ ചർച്ചയാകുന്നത് ഇങ്ങനെ.!',
    ];
    List<String> newslogo = [
      'assets/images/news18.png',
      'assets/images/chrome_news dp.webp',
      'assets/images/asianet news.jpg',
    ];
    List<String> channelname = [
      'Times Now',
      'malayalam.samayam.com',
      'Asianet News',
    ];
    List<String> time = [
      '1d',
      '3d',
      '2d',
    ];
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 27, 27),
        appBar: AppBar(
          toolbarHeight: 140,
          backgroundColor: const Color.fromARGB(255, 29, 27, 27),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage('assets/images/Suresh_Gopi.jpg'),
              ),
              const Text(
                'Google',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Row(
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.white, width: 2)),
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.upload,
                      color: Colors.red,
                      size: 15,
                    ),
                  )
                ],
              )
            ],
          ),
          bottom: PreferredSize(
              preferredSize: const Size.fromHeight(15),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SizedBox(
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey.shade800,
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(50)),
                        hintText: 'Search or type web address',
                        hintStyle: TextStyle(color: Colors.grey.shade300),
                        contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                        suffixIcon: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Icon(
                                Icons.mic,
                                color: Colors.grey.shade300,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.camera_enhance_outlined,
                                color: Colors.grey.shade300,
                              )
                            ],
                          ),
                        )),
                  ),
                ),
              )),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 240,
              child: GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: sites.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4, mainAxisSpacing: 10),
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey.shade700,
                        child: Image.asset(
                          siteslogo[index],
                          width: 30,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        sites[index],
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.grey.shade300),
                      )
                    ],
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Discover',
                    style: TextStyle(
                        color: Colors.grey.shade300,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.settings,
                        color: Colors.grey.shade300,
                      ))
                ],
              ),
            ),
            const Divider(
              color: Color.fromARGB(170, 158, 158, 158),
              height: 0.1,
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              itemCount: news.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 15),
                        padding: const EdgeInsets.all(20),
                        width: MediaQuery.sizeOf(context).width,
                        height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage(newsbg[index]),
                                fit: BoxFit.cover)),
                      ),
                      Text(
                        news[index],
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            shadows: [
                              Shadow(
                                  color: Colors.black,
                                  offset: Offset(0, 2),
                                  blurRadius: 5)
                            ]),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(newslogo[index]),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                '${channelname[index]} ',
                                style: const TextStyle(color: Colors.grey),
                              ),
                              const Icon(
                                Icons.circle,
                                size: 5,
                                color: Colors.grey,
                              ),
                              Text(
                                ' ${time[index]}',
                                style: const TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.share,
                                    color: Colors.grey,
                                  )),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.more_vert,
                                    color: Colors.grey,
                                  ))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                );
              },
            )
          ],
        )),
      ),
    );
  }
}
