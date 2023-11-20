import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBar(
            leading: Icon(Icons.search),
            backgroundColor: Colors.red,
            expandedHeight: 150,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Times of India'),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return const ListTile(
                  title: Column(
                    children: [
                      Text(
                        'Upcoming malayalam biggie Empuran which is the sequel of Lucifer to be produced by LYCA Productions also.\nPromo is released ',
                        style: TextStyle(fontSize: 20, ),
                      ),
                      Image(
                          image: AssetImage(
                              'assets/images/Mohanlal_Viswanathan_BNC.jpg')),
                      Text(
                          "\nMammootty starrer Kannur Squad earned 30 cr in its weekend. Its proven now that content and WOM are the kings always"),
                      Image(image: AssetImage('assets/images/kannur squad.jpg'))
                    ],
                  ),
                );
              },
              childCount: 1,
            ),
          ),
        ],
      ),
    );
  }
}
