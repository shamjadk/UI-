import 'package:facebook_ui/dribble_ui/dribble12_3.dart';
import 'package:flutter/material.dart';

class DribblePage12_2 extends StatefulWidget {
  const DribblePage12_2({super.key});

  @override
  State<DribblePage12_2> createState() => _DribblePage12_2State();
}

class _DribblePage12_2State extends State<DribblePage12_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height,
            child: Image.asset(
              'assets/images/d12_2 bg.png',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            )),
                        const SizedBox(
                          width: 90,
                        ),
                        const Text('Set Alarm',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22)),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 35),
                      child: Text('What time do you want to wake up ?',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 90,
                          height: 1,
                          color: Colors.grey,
                        ),
                        const Text('07:15',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0XFFBCFF4E),
                                fontWeight: FontWeight.bold,
                                fontSize: 60)),
                        Container(
                          width: 90,
                          height: 1,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    const Text('08:00',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 25)),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text('07:45',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white24, fontSize: 25)),
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      width: MediaQuery.sizeOf(context).width,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: const [
                            BoxShadow(color: Color(0XFFBCFF4E), blurRadius: 20)
                          ]),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0XFFBCFF4E),
                              elevation: 0),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const DribblePage12_3(),
                                ));
                          },
                          child: const Text(
                            'Set Alarm',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          )),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
