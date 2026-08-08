import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/desy1.jpg',width: 200,height: 200),
          SizedBox(height: 20),
          Image.network('https://img.kapook.com/u/2020/Jarosphan/Home/Garden/91812/00.jpg',
          width: 200,
          height: 200,
        )
      ]
    );
  }
}