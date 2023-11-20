import 'package:facebook_ui/dribble_ui/dribble6_2.dart';
import 'package:flutter/material.dart';

class DribblePage6 extends StatefulWidget {
  const DribblePage6({super.key});

  @override
  State<DribblePage6> createState() => _DribblePage6State();
}

class _DribblePage6State extends State<DribblePage6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/d6backround.jpg'),
              fit: BoxFit.cover),
        ),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: 600,
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color.fromARGB(0, 11, 42, 67),
                  Color.fromARGB(133, 7, 62, 107)
                ])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                RichText(
                  text: TextSpan(
                      text: 'M',
                      style: TextStyle(
                          color: Colors.blue.shade700,
                          fontSize: 40,
                          fontFamily: 'russo'),
                      children: const [
                        TextSpan(
                          text: 'esmera',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontFamily: 'russo'),
                        )
                      ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Discover a world of timeless charm and modern trends as you navigate through a user-friendly interface that puts your fashion journey at the forefront',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontFamily: 'onest',
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DribblePage6_2(),
                            ));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Get Started  ',
                            style: TextStyle(
                                fontSize: 17, color: Colors.blue.shade800),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.blue.shade700,
                          )
                        ],
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
