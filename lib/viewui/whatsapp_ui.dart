import 'package:facebook_ui/viewui/whatsapp_chat.dart';
import 'package:facebook_ui/viewui/whatsapp_groups.dart';
import 'package:facebook_ui/viewui/whatsappcalls.dart';
import 'package:facebook_ui/viewui/whatsappupdates.dart';
import 'package:flutter/material.dart';

class WhatsappPage extends StatefulWidget {
  const WhatsappPage({super.key});

  @override
  State<WhatsappPage> createState() => _WhatsappPageState();
}

class _WhatsappPageState extends State<WhatsappPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 15, 145, 101),
          title: const Text(
            'WhatsApp',
            style: TextStyle(color: Colors.white),
          ),
          actions: const [
            IconButton(
                onPressed: (null),
                icon: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: (null),
                icon: Icon(
                  Icons.search_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: (null),
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )),
          ],
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: TabBar(
                indicatorColor: Colors.white,
                labelColor: Colors.white,
                unselectedLabelColor: Colors.white,
                indicatorSize: TabBarIndicatorSize.tab,
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.people,
                      size: 20,
                    ),
                  ),
                  Row(
                    children: [
                      Tab(
                        text: 'Chats',
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 10,
                        backgroundColor: Colors.green,
                        child: Text(
                          '34',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      )
                    ],
                  ),
                  Tab(
                    text: 'Updates',
                  ),
                  Tab(
                    text: 'Calls',
                  )
                ]),
          ),
        ),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: double.infinity,
          child: const TabBarView(
            children: [
              WhatsappGroups(),
              WhatsappChat(),
              WhatsappUpdates(),
              WhatsappCalls()
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 15, 145, 101),
          onPressed: () {},
          child: const Icon(
            Icons.photo_camera_rounded,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
