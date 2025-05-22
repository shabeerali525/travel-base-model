import 'package:flutter/material.dart';
import 'package:project_travel_booking/homepage.dart';
import 'package:project_travel_booking/secound_page.dart';
import 'package:project_travel_booking/third_page.dart';


class Starter2 extends StatefulWidget {
  const Starter2({super.key});

  @override
  State<Starter2> createState() => _Starter2State();
}

class _Starter2State extends State<Starter2> {
  int _selectedIndex = 0;

 final List <Widget> pages=[
page1(),
Page2(),
Page3(),
 ];

 void _onItemTapped(int index){
  setState(() {
    _selectedIndex= index;
  });
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
      onTap: _onItemTapped,
      currentIndex: _selectedIndex,
        type: BottomNavigationBarType.shifting,
        selectedFontSize: 10.0,
        selectedItemColor: Colors.green,
        items:[
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled,size: 20,color: Colors.black,),
          label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark,size: 20,color: Colors.black),
            label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications,size: 20,color: Colors.black,),
              label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outlined,size: 20,color: Colors.black,),
                label: '',
                ),

          ],),
    );
  }
}