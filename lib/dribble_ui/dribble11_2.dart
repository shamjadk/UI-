import 'package:facebook_ui/dribble_ui/dribble11_3.dart';
import 'package:flutter/material.dart';

class DribblePage11_2 extends StatefulWidget {
  const DribblePage11_2({super.key});

  @override
  State<DribblePage11_2> createState() => _DribblePage11_2State();
}

class _DribblePage11_2State extends State<DribblePage11_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/d11_2 bg.png'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                    text: 'Good ',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                          text: 'Job! ',
                          style: TextStyle(color: Color(0XFFEF6E2F)))
                    ])),
            SizedBox(
              height: 120,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              width: 160,
              height: 70,
              decoration: BoxDecoration(
                  color: const Color(0XFF2E2E2E),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 23,
                    backgroundColor: const Color(0XFF97AB66),
                    child: Image.asset(
                      'assets/images/d11_2 icon breath.png',
                      width: 30,
                    ),
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Breathe',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Text(
                        '12',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30, bottom: 140),
              padding: const EdgeInsets.symmetric(horizontal: 18),
              width: 160,
              height: 70,
              decoration: BoxDecoration(
                  color: const Color(0XFF2E2E2E),
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                      radius: 23,
                      backgroundColor: Color(0XFF97AB66),
                      child: Icon(
                        Icons.access_time_outlined,
                        color: Colors.white,
                        size: 25,
                      )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Time',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Text(
                        '2:35',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              padding: const EdgeInsets.all(15),
              width: MediaQuery.sizeOf(context).width,
              height: 170,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Are you happy with this session?',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey.shade300,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage(
                              'assets/images/d11_2 reaction no.png',
                            ))),
                        child: const Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'No',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DribblePage11_3(),
                              ));
                        },
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: const Color(0XFFFFC2F3),
                              border: Border.all(
                                color: Colors.grey.shade300,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage(
                                'assets/images/d11_2 reaction little.png',
                              ))),
                          child: const Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              'Little',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(15),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey.shade300,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage(
                              'assets/images/d11_2 reaction yes.png',
                            ))),
                        child: const Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'Yes',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      )
                    ],
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
