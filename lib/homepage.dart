import 'package:flutter/material.dart';
import 'package:smmothdotindicator/pages/page_1.dart';
import 'package:smmothdotindicator/pages/page_2.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'pages/page_3.dart';
import 'pages/page_4.dart';

class Homepage extends StatelessWidget {
  final _controller= PageController();
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // page view
          SizedBox(
            height: 500,
            child: PageView(
              controller: _controller,
              children: const [
                Page1(),
                Page2(),
                Page3(),
                Page4(),
              ],
            ),
          ),

              // dot indicators
          SmoothPageIndicator(
            controller: _controller,
            count: 4,
            effect: JumpingDotEffect(
              activeDotColor: Colors.deepPurple,
              dotColor: Colors.deepPurple.shade100,
              dotHeight: 30,
              dotWidth: 30,
              spacing: 16,
              verticalOffset: 50,
              jumpScale: 5,
            ),
            ),
        ],
      ),
    );
  }
}