import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(15.0),
          child: FaIcon(FontAwesomeIcons.person,size: 40,),
        ),
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome Back!',style: TextStyle(fontSize: 20,),),
              Text('Monday,3 October',style: TextStyle(color: Colors.black26,fontSize: 15),)
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
  child: Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      children: [
        TextField(
          decoration: InputDecoration(
            hintText: 'Search for article',
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(25),),
            filled: true,
            
            suffixIcon: Padding(
              padding: const EdgeInsets.only(left: 10.0,top: 3.0,),
              child: FaIcon(FontAwesomeIcons.magnifyingGlass,),
            ),
          ),
        ),
        SizedBox(width: 0,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,

          child: Row(
            children: [
              SizedBox(height: 0,),
              Padding(padding: EdgeInsets.all(8.0),
              child: Card(color: Colors.white,
              elevation: 5,
              
              child: SizedBox(height: 25,
              width: 60,
              child: Center(
                child: Text('#Helth',
                style: TextStyle(
                  color: Colors.grey,
                ),
                ),
              ),
              ),
              ),
              ),

              Padding(padding: EdgeInsets.all(8.0),
              child: Card(color: Colors.white,
              elevation: 5,

              child: SizedBox(
                height: 25,
                width: 60,
                child: Center(
                  child: Text('#Music',
                  style: TextStyle(
                    color: Colors.grey,
                  ),),
                ),
              ),
              ),
              ),

              Padding(padding: EdgeInsets.all(8.0),
              child: Card(color: Colors.white,
              elevation: 5,

              child: SizedBox(
                height: 25,
                width: 60,
                child: Center(
                  child: Text('#Sports',
                  style: TextStyle(
                    color: Colors.grey,
                  ),),
                ),
              ),
              ),
              ),

              Padding(padding: EdgeInsets.all(8.0),
              child: Card(color: Colors.white,
              elevation: 5,

              child: SizedBox(
                height: 25,
                width: 60,
                child: Center(
                  child: Text('#Artist',
                  style: TextStyle(
                    color: Colors.grey,
                  ),),
                ),
              ),
              ),
              ),

              Padding(padding: EdgeInsets.all(8.0),
              child: Card(color: Colors.white,
              elevation: 5,

              child: SizedBox(
                height: 25,
                width: 60,
                child: Center(
                  child: Text('#Music',
                  style: TextStyle(
                    color: Colors.grey,
                  ),),
                ),
              ),
              ),
              ),Padding(padding: EdgeInsets.all(8.0),
              child: Card(color: Colors.white,
              elevation: 5,

              child: SizedBox(
                height: 25,
                width: 60,
                child: Center(
                  child: Text('#Person',
                  style: TextStyle(
                    color: Colors.grey,
                  ),),
                ),
              ),
              ),
              ),
            ],
          ),
        ),
       SizedBox(
        width: 10,),
        CarouselSlider(
          items: [
            Column(
              children: [
                Container(
              child: Image.network('https://res.cloudinary.com/enchanting/q_90,f_auto,c_lfill,g_xy_center,w_400,h_400,x_w_mul_0.5,y_h_mul_0.67/enchanting-web/2019/05/Private-Malediven-Reise-Enchanting-Travels.jpg'),
            ),
            SizedBox(width: 10,),
         Text('Fell  the thrill on the only surf simulator in maldives ... '),
            SizedBox(width: 10 ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://res.cloudinary.com/jerrick/image/upload/d_642250b563292b35f27461a7.png,f_jpg,q_auto,w_720/67344e7acb7fb9001e44ae0b.png'),
              ),
              title: Text('Sang Dong-Min'),
              subtitle: Text('May 8,2023'),
              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.message_sharp),
              ),
            ),
              ],
            ),
            // 
            Column(
              children: [
                Container(
                  child: Image.network('https://static.toiimg.com/photo/msid-87137761,width-96,height-65.cms'),
                ),
                SizedBox(width: 10,),
                Text('Fell  the thrill on the only surf simulator in uroupe...'),
                SizedBox(width: 10,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/020/389/525/non_2x/hand-drawing-cartoon-girl-cute-girl-drawing-for-profile-picture-vector.jpg'),
                  ),
                  title: Text('Anamika arun'),
                  subtitle: Text('March 10, 2024'),
                  trailing: Icon(Icons.message),
                ),
              ],
            ),
            
          ], 
          options:CarouselOptions(
            height: 500,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 2),
            enableInfiniteScroll: true,
            enlargeCenterPage: true,
            viewportFraction: 0.5,
             ),
             ),
             SizedBox(width: 10,),
             Row(
              children: [
                Text('Short For you',style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                ),),
                Spacer(),
                Text('View All',style: TextStyle(
                  fontSize: 20,
                ),),
              ],
             ),

             
                SingleChildScrollView(
  child: Column(
    children: [
      ListTile(
        leading: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWUsVOVOKOyxGt-hJQqKho5KZ7qUXRh6z3uQ&s'),
        title: Text('Top Trending Island in 2023'),
        subtitle: Text('40,5658'),
      ),
      ListTile(
        leading: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWUsVOVOKOyxGt-hJQqKho5KZ7qUXRh6z3uQ&s'),
        title: Text('Top Trending Island in 2023'),
        subtitle: Text('40,5658'),
      ),
     
    ],
  ),
)

                 

              
             
      ]
    ),
  ),
),

      );
    
  }
}