import 'package:flutter/material.dart';

class YoutubePage extends StatefulWidget {
  const YoutubePage({super.key});

  @override
  State<YoutubePage> createState() => _YoutubePageState();
}

class _YoutubePageState extends State<YoutubePage> {
  @override
  Widget build(BuildContext context) {
    List<String> thumbnails = [
      'assets/images/youtubestrell.jpg',
      'assets/images/youtubearunsmokie.jpg',
      'assets/images/youtube tech travel eat.jpg',
      'assets/images/youtube athul sajeev.jpg',
      'assets/images/youtube albinjoshy.jpg'
    ];
    List<String> dp = [
      'assets/images/youtubedpstrell.jpg',
      'assets/images/youtubedparunsmokie.jpg',
      'assets/images/youtubedpsujith.jpg',
      'assets/images/youtubedpathulsajeev.jpg',
      'assets/images/youtubedpalbinjoshy.jpg',
    ];
    List<String> title = [
      'Will i reveal myself at 1 Million - Strell in Malayalam',
      'Momos കഴിക്കാൻ Coorg ൽ പോയപ്പോൾ, Wayanad to Coorg via Kushalnagar ',
      'All New TVS RTR310 - Complete Riding Malayalam Review !!! കണ്ടിട്ട് മാത്രം തീരുമാനിക്കുക ',
      'പാട്ട് ദുരന്തം by സെലിബ്രിറ്റീസ് | 🤣 ഇജ്ജാതി കോമഡി ',
      'Kerala Online Class troll | ക്ലാസ്സിനിടെ അമ്മ വന്നപ്പോൾ 😅',
    ];

    List<String> channel = [
      'Strell In Malayalam | 364K views | 2 years ago',
      'Arun Smokie | 130K views | 7 days ago',
      'Tech Travel Eat by Sujith Bhakthan | 232K views | 13 days ago',
      'Athul Sajeev | 203K views | 2 months ago',
      'Albin Joshy | 285K views | 1 months ago',
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Image.asset(
              'assets/images/youtube.png',
              width: 50,
            ),
            const Text(
              'YouTube',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.connected_tv,
              size: 30,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.notification_important_outlined,
              size: 30,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.search,
              size: 30,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
            child: CircleAvatar(
              radius: 17,
              backgroundColor: Colors.orange,
              child: Text(
                'S',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          ListView.builder(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            itemCount: channel.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 230,
                    child: Image.asset(
                      thumbnails[index],
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage(dp[index]),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 290,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    title[index],
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                    overflow: TextOverflow.visible,
                                  ),
                                  Text(
                                    channel[index],
                                    overflow: TextOverflow.visible,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: null,
                            icon: Icon(
                              Icons.more_vert,
                              color: Colors.grey.shade700,
                            ))
                      ],
                    ),
                  )
                ],
              );
            },
          ),
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_call), label: 'Shorts'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle,
                size: 30,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_library_outlined), label: 'Subscriptions'),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books), label: 'Library'),
        ],
      ),
    );
  }
}
