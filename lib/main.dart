// import 'package:facebook_ui/dribble_ui/dribble2.dart';
// import 'package:facebook_ui/dribble_ui/dribble3.dart';

// import 'package:facebook_ui/viewui/pageview1.dart';

// import 'package:facebook_ui/viewui/whatsappupdates.dart';
// import 'package:facebook_ui/dribble_ui/dribble1.dart';
// import 'package:facebook_ui/dribble_ui/dribble4.dart';
// import 'package:facebook_ui/dribble_ui/dribble5.dart';
// import 'package:facebook_ui/dribble_ui/dribble4_1.dart';
// import 'package:facebook_ui/dribble_ui/exam.dart';
// import 'package:facebook_ui/dribble_ui/exam3.dart';
// import 'package:facebook_ui/viewui/exam2.dart';
// import 'package:facebook_ui/viewui/gpay.dart';
// import 'package:facebook_ui/dribble_ui/dribble5.dart';
// import 'package:facebook_ui/viewui/gmail.dart';
// import 'package:facebook_ui/dribble_ui/dribble6.dart';
// import 'package:facebook_ui/viewui/form.dart';
// import 'package:facebook_ui/dribble_ui/dribble7.dart';
// import 'package:facebook_ui/dribble_ui/dribble7_2.dart';
// import 'package:facebook_ui/dribble_ui/dribble7_3.dart';
// import 'package:facebook_ui/dribble_ui/dribble8.dart';
// import 'package:facebook_ui/dribble_ui/dribble8.dart';
// import 'package:facebook_ui/viewui/chrome.dart';
// import 'package:facebook_ui/dribble_ui/dribble9.dart';
// import 'package:facebook_ui/dribble_ui/dribble10.dart';
// import 'package:facebook_ui/dribble_ui/dribble11_1.dart';
// import 'package:facebook_ui/viewui/widgets.dart';
// import 'package:facebook_ui/dribble_ui/dribble12_1.dart';
// import 'package:facebook_ui/dribble_ui/dribble13_1.dart';
// import 'package:facebook_ui/dribble_ui/dribble14_1.dart';
// import 'package:facebook_ui/dribble_ui/dribble15_1.dart';
// import 'package:facebook_ui/dribble_ui/dribble16_1.dart';
import 'package:facebook_ui/viewui/animation.dart';
import 'package:flutter/material.dart';
// import 'package:facebook_ui/viewui/bottomnavi.dart';
// import 'package:facebook_ui/viewui/whatsapp_ui.dart';
// import 'package:facebook_ui/viewui/youtube_ui.dart';
// import 'package:facebook_ui/viewui/sliver.dart';
// import 'package:facebook_ui/viewui/instagram_ui.dart';
// import 'package:facebook_ui/viewui/facebook_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SimpleAnimation(),
    );
  }
}
