import 'package:flutter/material.dart';

class DribblePage16_1 extends StatefulWidget {
  const DribblePage16_1({super.key});

  @override
  State<DribblePage16_1> createState() => _DribblePage16_1State();
}

class _DribblePage16_1State extends State<DribblePage16_1> {
  @override
  Widget build(BuildContext context) {
    final swidth = MediaQuery.sizeOf(context).width;
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: const Color(0XFF171717),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              elevation: 0,
              scrolledUnderElevation: 0,
              pinned: true,
              floating: true,
              toolbarHeight: 100,
              backgroundColor: const Color.fromARGB(255, 35, 67, 108),
              shape: const RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(50))),
              expandedHeight: 300,
              title: SizedBox(
                width: swidth,
                height: 55,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: const Color(0XFF242424),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      prefixIcon: CircleAvatar(
                        radius: 28,
                        backgroundColor: const Color(0XFF3E3E3E),
                        child: Image.asset(
                          'assets/images/menu.png',
                          color: Colors.white54,
                          width: 20,
                        ),
                      ),
                      suffixIcon: const Padding(
                        padding: EdgeInsets.all(4),
                        child: CircleAvatar(
                          radius: 23,
                          backgroundImage: AssetImage(
                              'assets/images/Mohanlal_Viswanathan_BNC.jpg'),
                        ),
                      ),
                      label: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          Text(
                            ' Search',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w200,
                                fontSize: 13),
                          ),
                          Text(
                            ' BTC 🔥',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 14),
                          )
                        ],
                      )),
                ),
              ),
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  height: 200,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: const BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(50)),
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0XFF181818), Color(0XFF3B73BE)])),
                  child: Column(children: [
                    Text(
                      'Current Value',
                      style: TextStyle(color: Colors.white),
                    )
                  ]),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                children: [
                  for (int i = 0; i < 100; i++)
                    Text(
                      'data',
                      style: TextStyle(color: Colors.white),
                    )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
