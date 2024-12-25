import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Project'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://iili.io/HNLxgkX.jpg",width: MediaQuery.sizeOf(context).width*0.4,),
                Image.asset("assets/images/img.png",width: MediaQuery.sizeOf(context).width*0.4,),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "The two images are displayed",
              style: TextStyle(
                fontSize: 22,
                fontFamily: 'Suwannaphum',
                fontWeight: FontWeight.w700,
                color: Colors.red
              ),
            )
          ],
        ),
      )
    );
  }
}
