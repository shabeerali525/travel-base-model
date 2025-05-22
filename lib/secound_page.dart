import 'dart:async';

import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {

  final PageController _pageController=PageController();
  int _currentpage=0;
  late Timer _timer;

  @override
  void initState(){
    super.initState();
    _startAutoSlide();
  }
  void _startAutoSlide(){
    _timer=Timer.periodic(Duration(seconds: 2), (Timer) { 
      if(_currentpage<3){
        _currentpage++;
      } else{
        _currentpage=0;
      }
      _pageController.animateToPage(_currentpage, duration: Duration(seconds: 1),
       curve: Curves.bounceIn);
    }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Image.network('https://cdn.dribbble.com/userupload/6508147/file/original-11794da09cf2fda821918b0be52877cf.jpg?resize=400x0',
              fit: BoxFit.cover,filterQuality: FilterQuality.high,
              height: double.infinity,
              width: double.infinity,),
              Image.network('https://m.media-amazon.com/images/I/71PNyzASTuL._AC_UF1000,1000_QL80_.jpg',
               fit: BoxFit.cover,filterQuality: FilterQuality.high,
              height: double.infinity,
              width: double.infinity,
              ),
 Image.network('https://m.media-amazon.com/images/I/71PNyzASTuL._AC_UF1000,1000_QL80_.jpg',
               fit: BoxFit.cover,filterQuality: FilterQuality.high,
              height: double.infinity,
              width: double.infinity,
              ),

            ],
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.28-20,
            right: 0,
            left: 0,
            child: Center(
              child: SmoothPageIndicator(controller:_pageController , 
              count: 3,
              effect: ExpandingDotsEffect(
                dotColor: Colors.green,
                dotHeight: 5,
                dotWidth: 5,
              ),),
            ),
            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.all(10),
                child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.white,),
                ),
                ),
                Spacer(),
                Padding(padding: EdgeInsets.all(10),
                child: IconButton(onPressed: (){}, icon: Icon(Icons.bookmark,color: Colors.white,),
                ),
                ),
              ],
            ),
        ],
      ),
    );
  }
}

