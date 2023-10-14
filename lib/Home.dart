import 'package:amazon/Boxdecore.dart';
import 'package:amazon/shortcut.dart';
import 'package:flutter/material.dart';

import 'bannershort.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() =>_HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.cyanAccent.shade100,
        title:
        Container(
      height: 45,
      width: 400.0,
      child: TextField(
        decoration: InputDecoration(
            fillColor: Colors.white,
            filled: true,
            hintText: ' Search',
            contentPadding: const EdgeInsets.symmetric(
                vertical: 0, horizontal: 20),
            prefixIcon: const Icon(
              Icons.search_outlined,
              size: 28,
            ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(14))),
      ),
    ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50.0,
              width: 400.0,
              color: Colors.lightBlueAccent.shade100,
              child: const Row(
                children: [
                  SizedBox(width: 10.0,),
                  Icon(Icons.location_on_outlined,size: 30,),
                  SizedBox(width: 4.0,),
                  Text('Select a location to see product avalibility',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                  Icon(Icons.keyboard_arrow_down,size: 30,)
                ],

              ),
            ),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Shortcut(Imagepath:AssetImage('assets/circulerlogo.jpg'),textpath: 'Deals ',),
                  Shortcut(Imagepath: AssetImage('assets/electronic.png'), textpath:'Home'),
                  Shortcut(Imagepath:AssetImage('assets/fashion.png'),textpath: 'Fashion',),
                  Shortcut(Imagepath: AssetImage('assets/prime.jpg'), textpath:'Prime'),
                  Shortcut(Imagepath:AssetImage('assets/mini tv.jpeg'),textpath: 'Mini Tv',),
                  Shortcut(Imagepath: AssetImage('assets/moile.png'), textpath:'mobiles'),
                  Shortcut(Imagepath: AssetImage('assets/travel.png'), textpath:'Travel'),
                  Shortcut(Imagepath:AssetImage('assets/laptop.jpeg'),textpath: 'laptop',),
                  Shortcut(Imagepath: AssetImage('assets/amazon-beauty.png'), textpath:'Beauty'),
                ],
              ),
            ),
            const SizedBox(height: 2.0,),

            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Bannershort(bannerpath: AssetImage('assets/Amazon_Festivalbanner.jpg'),),
                  Bannershort(bannerpath: AssetImage('assets/tv_banner-2.webp'),),
                  Bannershort(bannerpath: AssetImage('assets/banner22.jpg'),),
                  Bannershort(bannerpath: AssetImage('assets/banner3.png'),),
                  Bannershort(bannerpath: AssetImage('assets/circulerlogo.jpg'),),
                ],
              ),
            ),
            const SizedBox(height: 6.0,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height:216.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: Colors.yellow.shade200
                    ),
                    child: const Column(
                      children: [
                        SizedBox(height: 8.0,),
                        Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Boxdecore(imagepath1: AssetImage('assets/pay.png'), text1:'Amazon pay'),
                            SizedBox(width: 14.0,),

                            Boxdecore(imagepath1: AssetImage('assets/money1.jpeg'), text1:'Send money')
                          ],
                        ),
                        SizedBox(height: 16.0,),
                        Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Boxdecore(imagepath1: AssetImage('assets/bills11.png'), text1:'Pay bills'),
                            SizedBox(width: 14.0,),

                            Boxdecore(imagepath1: AssetImage('assets/qrrr.jpg'), text1:'Scan QR')
                          ],
                        ),

                      ],
                    ),
                  ),
                  const SizedBox(width: 4.0,),
                  Container(
                    height:216.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                        color: Colors.yellow.shade200
                    ),
                    child: const Column(
                      children: [
                        SizedBox(height: 8.0,),
                        Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Boxdecore(imagepath1: AssetImage('assets/under99.jpeg'), text1:'Under99'),
                            SizedBox(width: 14.0,),

                            Boxdecore(imagepath1: AssetImage('assets/under199.png'), text1:'Under199')
                          ],
                        ),
                        SizedBox(height: 16.0,),
                        Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Boxdecore(imagepath1: AssetImage('assets/under399.jpeg'), text1:'Under399'),
                            SizedBox(width: 14.0,),

                            Boxdecore(imagepath1: AssetImage('assets/under999.jpeg'), text1:'Under999')
                          ],
                        ),

                      ],
                    ),
                  ),
                  const SizedBox(width: 4.0,),
                  Container(
                    height:216.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                        color: Colors.yellow.shade200
                    ),
                    child: const Column(
                      children: [
                        SizedBox(height: 8.0,),
                        Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Boxdecore(imagepath1: AssetImage('assets/mini tv.jpeg'), text1:'Mini Tv'),
                            SizedBox(width: 14.0,),

                            Boxdecore(imagepath1: AssetImage('assets/prime.jpg'), text1:'Amazon Prime')
                          ],
                        ),
                        SizedBox(height: 16.0,),
                        Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Boxdecore(imagepath1: AssetImage('assets/netflix.png'), text1:'Netflix'),
                            SizedBox(width: 14.0,),

                            Boxdecore(imagepath1: AssetImage('assets/disney.png'), text1:'Disney Hotstar')
                          ],
                        ),

                      ],
                    ),
                  ),

                ],
            ),
            ),
            const SizedBox(height: 4.0,),
            Container(
              height: 140.0,
              width: 400.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  image: const DecorationImage( image:AssetImage('assets/downbanner.jpg'),
                      fit: BoxFit.fill),
                )
              ),
            const SizedBox(height: 4.0,),
          ]
        ),
      ),

    );
  }
}
