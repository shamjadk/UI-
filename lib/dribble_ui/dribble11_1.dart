import 'package:facebook_ui/dribble_ui/dribble11_2.dart';
import 'package:flutter/material.dart';

class DribblePage11_1 extends StatefulWidget {
  const DribblePage11_1({super.key});

  @override
  State<DribblePage11_1> createState() => _DribblePage11_1State();
}

class _DribblePage11_1State extends State<DribblePage11_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/d11_1 bg.png'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                    text: 'Nurture Your ',
                    style: TextStyle(
                        color: Color(0XFF60422F),
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                          text: 'Peaceful Mind ',
                          style: TextStyle(color: Color(0XFFEF6E2F))),
                      TextSpan(
                          text: 'With AI',
                          style: TextStyle(color: Color(0XFF60422F))),
                    ])),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: SizedBox(
                width: 80,
                height: 80,
                child: FloatingActionButton(
                  backgroundColor: const Color(0XFF60422F),
                  elevation: 0,
                  shape: const CircleBorder(),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DribblePage11_2(),
                        ));
                  },
                  child: const Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
