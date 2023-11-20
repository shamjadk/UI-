import 'package:flutter/material.dart';

class WidgetsPage extends StatefulWidget {
  const WidgetsPage({super.key});

  @override
  State<WidgetsPage> createState() => _WidgetsPageState();
}

class _WidgetsPageState extends State<WidgetsPage> {
  String? status;
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              RadioListTile(
                title: const Text('Married'),
                value: 'Married',
                groupValue: status,
                onChanged: (value) {
                  setState(() {
                    status = value;
                  });
                },
              ),
              ElevatedButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(const SnackBar(content: Text('data')));
                  },
                  child: const Text('Snackbar')),
            ],
          ),
        ),
      ),
    );
  }
}
