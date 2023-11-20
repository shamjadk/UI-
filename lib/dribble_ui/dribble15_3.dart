import 'package:flutter/material.dart';

class DribblePage15_3 extends StatefulWidget {
  const DribblePage15_3({super.key});

  @override
  State<DribblePage15_3> createState() => _DribblePage15_3State();
}

class _DribblePage15_3State extends State<DribblePage15_3> {
  bool checked = false;
  String selectedValue = 'Running';
  @override
  Widget build(BuildContext context) {
    List<String> task = [
      'Design a e-cpmmerce website',
      'Design a landing page for food delivery',
      'Design a mobile app for vendor',
      'Design a Laundry landing page',
      'Design an app to locate blood donors ',
    ];
    List<num> taskCount = [];
    for (int i = 1; i <= 5; i++) {
      taskCount.add(i);
    }
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
        width: MediaQuery.sizeOf(context).width * 0.9,
        height: 100,
        decoration: BoxDecoration(
            color: const Color(0XFF4D3AB8),
            borderRadius: BorderRadius.circular(90)),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.all(15),
        height: MediaQuery.sizeOf(context).height * 0.9,
        width: MediaQuery.sizeOf(context).width,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      style: IconButton.styleFrom(
                          backgroundColor: const Color(0XFFDBD7F2)),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.close,
                        color: Color(0XFF4934BD),
                      )),
                  IconButton(
                      style: IconButton.styleFrom(
                          backgroundColor: const Color(0XFFDBD7F2)),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.mode_edit_outlined,
                        color: Color(0XFF4934BD),
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Design Surplus Shot',
                style: TextStyle(
                    fontFamily: 'onest',
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundImage:
                        AssetImage('assets/images/Suresh_Gopi.jpg'),
                  ),
                  Text(
                    ' Created by Suresh Gopi 27 June',
                    style: TextStyle(
                      fontFamily: 'onest',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 35,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0XFFEF6461),
                              Color.fromARGB(255, 255, 206, 205)
                            ]),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        'High',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 15),
                    width: 120,
                    height: 35,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0XFF39AE32),
                              Color(0XFF98F491),
                            ]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: DropdownButton(
                        dropdownColor: const Color(0XFF39AE32),
                        underline: Container(),
                        icon: const Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.white,
                          size: 25,
                        ),
                        isDense: true,
                        style: const TextStyle(
                            color: Colors.white,
                            fontFamily: 'onest',
                            fontWeight: FontWeight.bold),
                        value: selectedValue,
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedValue = newValue!;
                          });
                        },
                        items: <String>[
                          'Running',
                          'Completed',
                        ].map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    width: MediaQuery.sizeOf(context).width * 0.84,
                    height: 7,
                    child: const LinearProgressIndicator(
                      value: 0.33,
                      valueColor: AlwaysStoppedAnimation(Color(0XFF717DF4)),
                      backgroundColor: Color(0XFFE2E4FD),
                    ),
                  ),
                  const Text(
                    ' 33%',
                    style: TextStyle(
                        fontFamily: 'onest', fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Description:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Text(
                    'Design a surplus shot relates to task management\nor printing and typeset...'),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Sub Tasks',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemCount: task.length,
                itemBuilder: (context, index) {
                  return Container(
                    padding: const EdgeInsets.only(
                      top: 15,
                    ),
                    margin: const EdgeInsets.only(bottom: 15),
                    width: MediaQuery.sizeOf(context).width,
                    height: 80,
                    decoration: BoxDecoration(
                        color: const Color(0XFFF2F2F2),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Checkbox(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              value: checked,
                              onChanged: (bool? newValue) {
                                setState(() {
                                  checked = newValue!;
                                });
                              },
                            ),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Task ${taskCount[index]}',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      decoration: index == 0 & 1
                                          ? TextDecoration.lineThrough
                                          : TextDecoration.none,
                                    ),
                                  ),
                                  Text(task[index])
                                ]),
                          ],
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.black,
                              size: 20,
                            ))
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
