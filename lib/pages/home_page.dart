import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static String id = 'home_page';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
       title: const Text('UI'),
        centerTitle: true,
      ),
      body:  Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              child: const Text(
                'User',
                style: TextStyle(color: Colors.red, fontSize: 36),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              child: const Text(
                'Interface',
                style: TextStyle(color: Colors.green, fontSize: 36),
              ),
            )
          ],
        ),
      ),
    );
  }
}
