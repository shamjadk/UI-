import 'package:facebook_ui/dribble_ui/dribble3_2.dart';
import 'package:facebook_ui/dribble_ui/dribble3_3.dart';
import 'package:facebook_ui/dribble_ui/dribble3_4.dart';
import 'package:flutter/material.dart';

class DribblePage3 extends StatefulWidget {
  const DribblePage3({super.key});

  @override
  State<DribblePage3> createState() => _DribblePage3State();
}

class _DribblePage3State extends State<DribblePage3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leadingWidth: 40,
            leading: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Icon(
                  Icons.short_text,
                  size: 30,
                )),
            actions: [
              IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.search_outlined,
                    size: 30,
                    color: Colors.black,
                  ))
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                    'Discover',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: 310,
                      width: MediaQuery.of(context).size.width,
                      child: Image(
                        image: AssetImage('assets/images/clothes.jpg'),
                        width: 600,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                      top: 170,
                      left: 15,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Brand New Winter\nCollections',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'Shop Now  ',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                const TabBar(indicatorSize: TabBarIndicatorSize.tab, tabs: [
                  Tab(
                    text: 'Men',
                  ),
                  Tab(
                    text: 'Women',
                  ),
                  Tab(
                    text: 'kids',
                  ),
                ]),
                Container(
                  height: 400,
                  width: double.infinity,
                  // color: Colors.amber,
                  child: TabBarView(children: [
                    DribblePage3_1(),
                    DribblePage3_2(),
                    DribblePage3_3()
                  ]),
                )
              ],
            ),
          )),
    );
  }
}
