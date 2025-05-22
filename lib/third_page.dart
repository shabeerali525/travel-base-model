import 'package:fan_carousel_image_slider/fan_carousel_image_slider.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}


class _Page3State extends State<Page3> {

 static const List<String> imagess=[
    'https://cdn.pixabay.com/photo/2023/07/01/18/21/water-8100724_1280.jpg',
    'https://media.istockphoto.com/id/1403500817/photo/the-craggies-in-the-blue-ridge-mountains.jpg?s=612x612&w=0&k=20&c=N-pGA8OClRVDzRfj_9AqANnOaDS3devZWwrQNwZuDSk=',
    'https://rukminim2.flixcart.com/image/850/1000/kgsb1jk0-0/poster/n/h/y/medium-twfnp2-beautiful-waterfall-nature-view-large-size-high-original-imafwy37qv2b5g3v.jpeg?q=20&crop=false',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [

            SizedBox(
              width: 80,),
               ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.network(
                    'https://static.vecteezy.com/system/resources/thumbnails/034/324/148/small/front-view-of-an-animated-boy-standing-wearing-tshirt-character-design-free-photo.jpeg',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text('Ivan Soul'),
                subtitle: Text('author & writer'),
                trailing: Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child: Text('Following', style: TextStyle(color: Colors.white))),
                ),
              ),
            

            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.all(10),
              child: const Text(
                'Every piece of chocolate I ever ate is getting back at me... desserts are very revengeful...',
                style: TextStyle(color: Colors.black54, fontSize: 20),
              ),
            ),

             SizedBox(height: 140,
            child: Padding(padding: EdgeInsets.all(20),
            child: Container(
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
               color: Colors.black,
             ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Text('54.21K',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),

                      Text('Followers',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                  ),

                  Padding(padding: EdgeInsets.all(10),
                  child: Container(margin: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  ),

                  Padding(padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Text('2.11K',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),

                      Text('Posts',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                  ),

                  Padding(padding: EdgeInsets.all(10),
                  child: Container(margin: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  ),

                Padding(padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      Text('36.40K',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),

                      Text('Followers',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                  ),
                ],
              ),
            ),
            ),
            ),

            

             SizedBox(height: 20,
child:
            Row(
              children: const [
                Text("Ivan's Posts", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Spacer(),
                Text('View All', style: TextStyle(color: Colors.blue)),
              ],
            ),
             ),
            SizedBox(height: 150,
            child:SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('https://images.unsplash.com/photo-1512100356356-de1b84283e18?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWFsZGl2ZXN8ZW58MHx8MHx8fDA%3D'),
                            ),
                            borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.mouse_outlined,),
                          ),Padding(padding: EdgeInsets.all(8.0),
                          child: Text('16th May'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(10),
                      child: Text("News: Politics"),
                      ),
                      Padding(padding: EdgeInsets.all(10),
                      child: Text("The most iconic Eurovision performances from ..."),
                      ),
                      Padding(padding:EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(Icons.lock_clock),
                          Text('09:32 pm'),
                        ],
                      ),
                      
                      ),
                      
                    ],
                  ),
                Padding(padding: EdgeInsets.all(10),
                child:Column(
                  children: [
                    Container(
                      width: 80,
                      height: 90,
                      decoration:BoxDecoration(
                        image: DecorationImage
                        (image: NetworkImage('https://images.unsplash.com/photo-1512100356356-de1b84283e18?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWFsZGl2ZXN8ZW58MHx8MHx8fDA%3D'),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Row(
                        children: [
                          Padding(padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.mouse_outlined,),
                          ),Padding(padding: EdgeInsets.all(8.0),
                          child: Text('16th May'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.all(10),
                      child: Text("News: Politics"),
                      ),
                      Padding(padding: EdgeInsets.all(10),
                      child: Text("The most iconic Eurovision performances from ..."),
                      ),
                      Padding(padding:EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(Icons.lock_clock),
                          Text('09:32 pm'),
                        ],
                      ),
                      ),
                  ],
                  ),
                 
                ],
              ),
            ),
            ),

            Padding(
              padding: const EdgeInsets.only(left:3,right: 10, ),
              child: Text('Popular From Ivan',style: 
              TextStyle(fontWeight: FontWeight.bold, ),),
            ),
            


            Padding(padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  FanCarouselImageSlider.sliderType1(
                    imagesLink:imagess,
                     isAssets: false,
                     autoPlay: true,
                     sliderDuration: Duration(seconds: 1),
                     sliderHeight: 150,
                     showIndicator: true,)
                ],
              ),
            ),
            ),
            
          ],
        ),
      ),
    );
  }
}
