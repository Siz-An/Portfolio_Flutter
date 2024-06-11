import 'package:flutter/material.dart';
import 'package:portfolio/intro%20_screens/intro_page_1.dart';
import 'package:portfolio/intro%20_screens/intro_page_2.dart';
import 'package:portfolio/intro%20_screens/intro_page_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage3()
            ],
          ),
          Container(
              alignment: Alignment(0,0.9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              SmoothPageIndicator(controller: _controller, count: 3,
              effect: WormEffect(dotColor: Colors.green,
              activeDotColor: Colors.blue),),
        ],
              )
      )
    ],
      )
    );
  }
}
