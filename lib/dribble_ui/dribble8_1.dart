import 'package:facebook_ui/dribble_ui/dribble8_2.dart';
import 'package:flutter/material.dart';

class DribblePage8 extends StatefulWidget {
  const DribblePage8({super.key});

  @override
  State<DribblePage8> createState() => _DribblePage8State();
}

class _DribblePage8State extends State<DribblePage8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.black,
        title: const Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hey Rider!',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'gabarito'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Bike No. 234567',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'gabarito'),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.green,
                    size: 12,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Connected',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'gabarito'),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
          child: Column(
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 260,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/d8bicycle.png'))),
                child: Stack(
                  children: [
                    Positioned(
                      top: 30,
                      left: 10,
                      child: CustomPaint(
                        size: Size(MediaQuery.sizeOf(context).width / 5,
                            (MediaQuery.sizeOf(context).height / 8).toDouble()),
                        painter: RPSCustomPainter(),
                      ),
                    ),
                    Positioned(
                      top: 58,
                      left: 20,
                      child: RichText(
                          text: const TextSpan(
                              text: '34.64',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                              children: [
                            TextSpan(
                                text: ' psi',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400))
                          ])),
                    ),
                    Positioned(
                      top: 30,
                      right: 15,
                      child: Transform.flip(
                        flipX: true,
                        child: CustomPaint(
                          size: Size(
                              MediaQuery.sizeOf(context).width / 5,
                              (MediaQuery.sizeOf(context).height / 8)
                                  .toDouble()),
                          painter: RPSCustomPainter(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 58,
                      right: 24,
                      child: RichText(
                          text: const TextSpan(
                              text: '32.56',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                              children: [
                            TextSpan(
                                text: ' psi',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400))
                          ])),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(5),
                width: MediaQuery.sizeOf(context).width,
                height: 70,
                decoration: BoxDecoration(
                    color: const Color(0XFF1B1B1D),
                    borderRadius: BorderRadius.circular(50)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        style: IconButton.styleFrom(
                            padding: const EdgeInsets.all(18),
                            side: const BorderSide(
                                color: Colors.red, width: 0.5)),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.lock_outline,
                          color: Colors.red,
                        )),
                    const Row(
                      children: [
                        Text(
                          'Swap to Unlock ',
                          style: TextStyle(
                              color: Colors.white70,
                              fontFamily: 'gabarito',
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white70,
                          size: 16,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white38,
                          size: 16,
                        ),
                      ],
                    ),
                    IconButton(
                        style: IconButton.styleFrom(
                            padding: const EdgeInsets.all(18),
                            side: const BorderSide(
                                color: Colors.green, width: 0.5)),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.lock_open,
                          color: Colors.green,
                        )),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.symmetric(vertical: 15),
                width: MediaQuery.sizeOf(context).width,
                height: 90,
                decoration: BoxDecoration(
                    color: const Color(0XFF1B1B1D),
                    borderRadius: BorderRadius.circular(20)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '520 Kcal',
                          style: TextStyle(
                              fontFamily: 'gabarito',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                        Text(
                          'Calories',
                          style: TextStyle(
                            fontFamily: 'gabarito',
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    VerticalDivider(
                      color: Colors.grey,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '52h 13m',
                          style: TextStyle(
                              fontFamily: 'gabarito',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                        Text(
                          'Usage Time',
                          style: TextStyle(
                            fontFamily: 'gabarito',
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    VerticalDivider(
                      color: Colors.grey,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '64 Km',
                          style: TextStyle(
                              fontFamily: 'gabarito',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                        Text(
                          'Distance',
                          style: TextStyle(
                            fontFamily: 'gabarito',
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Recent Rides',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'gabarito',
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    width: 25,
                    height: 25,
                    child: IconButton(
                        style: IconButton.styleFrom(
                            backgroundColor: const Color(0XFF1A191B)),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 10,
                        )),
                  )
                ],
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 35),
                width: MediaQuery.sizeOf(context).width,
                height: 160,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/images/d8map.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Riding at West Clinic',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'gabarito',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text(
                      'Completed 80Kms',
                      style: TextStyle(
                          color: Colors.grey.shade300,
                          fontFamily: 'gabarito',
                          fontSize: 15),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.calendar_month,
                          color: Colors.yellow,
                        ),
                        Text(
                          'Today, 8:45 AM',
                          style: TextStyle(
                              color: Colors.grey.shade300,
                              fontFamily: 'gabarito',
                              fontSize: 14),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
          height: 70,
          child: BottomNavigationBar(
              showUnselectedLabels: false,
              showSelectedLabels: false,
              items: [
                BottomNavigationBarItem(
                    backgroundColor: const Color(0XFF2A2A29),
                    icon: Image.asset(
                      'assets/images/d8icon1home.png',
                      color: Colors.white,
                      width: 25,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: Image.asset(
                      'assets/images/d8icon2.png',
                      color: Colors.white,
                      width: 25,
                    ),
                    label: ''),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DribblePage8_2(),
                            ));
                      },
                      child: Image.asset(
                        'assets/images/d8icon3user.png',
                        color: Colors.white,
                        width: 25,
                      ),
                    ),
                    label: ''),
                const BottomNavigationBarItem(
                    icon: CircleAvatar(
                        radius: 15,
                        backgroundImage:
                            AssetImage('assets/images/Jayaram_2008.jpg')),
                    label: '')
              ])),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Layer 1

    Paint paintFill0 = Paint()
      ..color = const Color.fromARGB(255, 27, 27, 29)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_0 = Path();
    path_0.moveTo(0, size.height * 0.1900000);
    path_0.lineTo(size.width * 0.9968353, size.height * 0.1900000);
    path_0.lineTo(size.width * 0.9999000, size.height * 0.4994000);
    path_0.lineTo(size.width * 0.7974682, size.height * 0.5000000);
    path_0.lineTo(size.width * 0.6977847, size.height * 0.6400000);
    path_0.lineTo(size.width * 0.6180379, size.height * 0.5000000);
    path_0.lineTo(0, size.height * 0.5000000);
    path_0.lineTo(0, size.height * 0.1900000);
    path_0.close();

    canvas.drawPath(path_0, paintFill0);

    // Layer 1

    Paint paintStroke0 = Paint()
      ..color = const Color.fromARGB(0, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_0, paintStroke0);

    // Layer 1

    Paint paintFill1 = Paint()
      ..color = const Color.fromARGB(255, 27, 27, 29)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width, size.height * 0.4900000);
    path_1.lineTo(size.width, size.height * 0.4900000);
    path_1.lineTo(size.width * 0.9900000, size.height * 0.4900000);
    path_1.lineTo(size.width, size.height * 0.4900000);
    path_1.close();

    canvas.drawPath(path_1, paintFill1);

    // Layer 1

    Paint paintStroke1 = Paint()
      ..color = const Color.fromARGB(0, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_1, paintStroke1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
