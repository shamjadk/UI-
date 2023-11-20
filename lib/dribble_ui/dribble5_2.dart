import 'package:facebook_ui/dribble_ui/dribble5_3.dart';
import 'package:flutter/material.dart';

class DribblePage5_1 extends StatefulWidget {
  const DribblePage5_1({super.key});

  @override
  State<DribblePage5_1> createState() => _DribblePage5_1State();
}

class _DribblePage5_1State extends State<DribblePage5_1> {
  @override
  Widget build(BuildContext context) {
    List<String> details = ['25', 'Male', '5.10', '149.6'];
    List<String> details2 = ['y', '', ' Feet', ' lbs'];
    List<String> values = ['year', 'Gender', 'Height', 'Weight'];

    List<Color> backcolor = [
      Color(0XFFD9D6E9),
      Color(0XFFD5E2E9),
      Color(0XFFEBDDD7),
      Color.fromARGB(255, 192, 214, 255),
      Color.fromARGB(255, 255, 237, 211),
      Color.fromARGB(255, 208, 255, 214)
    ];
    List<String> objicon = [
      'assets/images/target.png',
      'assets/images/workoot.png',
      'assets/images/activitytrack.png',
      'assets/images/nutrition activity.png',
      'assets/images/target.png',
      'assets/images/settings.png'
    ];
    List<Color> iconcolor = [
      Color.fromARGB(255, 66, 3, 149),
      Colors.blue,
      Colors.orange,
      Colors.blue.shade300,
      Colors.orange.shade300,
      Colors.green.shade800
    ];
    List<String> objectives = [
      'Goals',
      'Workout History',
      'Activity Tracking',
      'Nutrition Tracking',
      'My Body',
      'Settings'
    ];

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        automaticallyImplyLeading: false,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 40,
                height: 40,
                child: IconButton(
                    style: IconButton.styleFrom(
                        backgroundColor: Color(0XFF),
                        padding: EdgeInsets.only(left: 6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 17,
                    )),
              ),
              const Text(
                'Profile',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_vert,
                    color: Colors.black,
                  ))
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height / 3.5,
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 0,
                      right: 0,
                      left: 0,
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color(0XFFB3E0B9),
                            borderRadius: BorderRadius.circular(20)),
                        width: MediaQuery.sizeOf(context).width,
                        height: 195,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Text(
                              'Anik Deb Sagor',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              width: 300,
                              height: 1.5,
                              decoration: const BoxDecoration(
                                  gradient: LinearGradient(colors: [
                                Color.fromARGB(0, 158, 158, 158),
                                Colors.grey,
                                Color.fromARGB(2, 158, 158, 158)
                              ])),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: MediaQuery.sizeOf(context).width,
                              height: 60,
                              child: GridView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                gridDelegate:
                                    const SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 4),
                                itemCount: 4,
                                itemBuilder: (context, index) {
                                  return Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Column(
                                      children: [
                                        RichText(
                                          text: TextSpan(
                                            text: details[index],
                                            style: const TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16,
                                              color: Colors.black,
                                            ),
                                            children: [
                                              TextSpan(
                                                text: details2[index],
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          values[index],
                                          style: TextStyle(
                                              color: Colors.grey.shade600),
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Align(
                        alignment: AlignmentDirectional.topCenter,
                        child: Material(
                          elevation: 10,
                          shadowColor: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                          child: const CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 54,
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage:
                                  AssetImage('assets/images/anik.jpg'),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                margin: const EdgeInsets.symmetric(horizontal: 15),
                width: MediaQuery.sizeOf(context).width,
                height: 80,
                decoration: BoxDecoration(
                    color: const Color(0XFF141318),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: const Color(0XFFE7B95F),
                          borderRadius: BorderRadius.circular(20)),
                      child: Image.asset('assets/images/graph.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RichText(
                          text: const TextSpan(
                              text: 'Lose',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                              children: [
                                TextSpan(
                                  text: ' 12 lbs',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(text: ' In'),
                                TextSpan(
                                  text: ' 3',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ' Months',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ]),
                        ),
                        const Row(
                          children: [
                            Icon(
                              Icons.arrow_drop_up,
                              color: Colors.white,
                            ),
                            Text(
                              '12.5%',
                              style: TextStyle(color: Colors.white54),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height / 2,
                child: ListView.builder(
                  physics: const ClampingScrollPhysics(),
                  itemCount: objectives.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                    color: backcolor[index],
                                    shape: BoxShape.circle),
                                child: Image.asset(
                                  objicon[index],
                                  width: 5,
                                  color: iconcolor[index],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Text(
                                objectives[index],
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                            ],
                          ),
                          IconButton(
                              style: IconButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 241, 241, 241),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => DribblePage5_2(),
                                    ));
                              },
                              icon: const Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.black,
                                size: 16,
                              )),
                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
