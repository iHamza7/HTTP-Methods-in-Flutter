import 'package:flutter/material.dart';

import 'appbutton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const FlutterLogo(
              size: 72,
            ),
            AppButton(
              operation: 'GET',
              operationColor: Colors.lightGreen,
              description: 'Fetch users',
              onPressed: () {},
            ),
            AppButton(
              operation: 'POST',
              operationColor: Colors.lightGreen,
              description: 'Fetch users',
              onPressed: () {},
            ),
            AppButton(
              operation: 'PUT',
              operationColor: Colors.lightGreen,
              description: 'Fetch users',
              onPressed: () {},
            ),
            AppButton(
              operation: 'DEL',
              operationColor: Colors.lightGreen,
              description: 'Fetch users',
              onPressed: () {},
            ),
          ],
        ),
      )),
    );
  }
}
