import 'dart:html';
import 'dart:ui';

import 'package:bljar_stm/countdown/countdown.dart';
import 'package:bljar_stm/menu/menu_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (_) => MenuNotifier(context),
    child: Consumer<MenuNotifier>(builder: (context, value, child) => Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                child: ListView(
                  children: [
                    Container(
                      color: Colors.lightGreenAccent,
                      child: Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Column(
                        children: [SizedBox(height: 40), SizedBox(height: 40)],
                      )),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 10),
                              Container(
                                width: 100,
                                child: Column(
                                  children: [
                                    Container(
                                      width: 60,height: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white),
                                        child: Icon(Icons.card_giftcard_outlined, color: Colors.yellow,)),
                                        Text("Gratis Ongkir dan Voucher",style: TextStyle(color: Colors.black,fontSize: 11),
                                        textAlign: TextAlign.center),
                                   ],
                                ),
                             ),
                             SizedBox(width: 5),
                             Container(
                              width: 100,
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.white),
                                      child: Icon(Icons.phone_android_outlined, color: Colors.green,)),
                                      Text("Pulsa, Tagihan, dan Tiket",style: TextStyle(color: Colors.black,fontSize: 11),
                                      textAlign: TextAlign.center),
                                 ],
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              width: 100,
                              child: Column(
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: Colors.white),
                                      child: Icon(Icons.local_mall_outlined, color: Colors.red,)),
                                      Text("Mall",style: TextStyle(color: Colors.black,fontSize: 11),
                                      textAlign: TextAlign.center),
                                ],
                              ),
                           ),
                           SizedBox(width: 5),
                           Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.maps_home_work_outlined, color: Colors.orange,)),
                                    Text("Terdekat",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5), 
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.shop_2_outlined, color: Colors.lightBlue,)),
                                    Text("Supermarket",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                               ],
                              ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.games_outlined, color: Colors.green,)),
                                    Text("Games",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.discount_outlined, color: Colors.blue,)),
                                    Text("Semua Promo",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.send_to_mobile_outlined, color: Colors.green,)),
                                    Text("Transfer",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.restaurant_menu_outlined, color: Colors.red,)),
                                    Text("Food",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                          width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.style_outlined, color: Colors.orange,)),
                                    Text("Fashion",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ), 
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.money_outlined, color: Colors.orange,)),
                                    Text("Keuangan",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.request_page_outlined, color: Colors.blue,)),
                                    Text("Serba Seribu",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            width: 100,
                            child: Column(
                              children: [
                                Container(
                                 width: 60,
                                 height: 60,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.white),
                                    child: Icon(Icons.category_outlined,color: Colors.red,)),
                                    Text("Semua Kategori",style: TextStyle(color: Colors.black,fontSize: 11),
                                    textAlign: TextAlign.center),
                              ],
                            ),
                          ),
                        ],
                      )],
                    ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent, borderRadius: BorderRadius.circular(5)
                      ),
                      child: CarouselSlider(
                        options: CarouselOptions(viewportFraction: 0.9, aspectRatio: 50 / 17),
                        items: ["assets/iklan/iklan1.jpg", "assets/iklan/iklan2.jpg", "assets/iklan/iklan3.jpg", "assets/iklan/iklan4.jpg"].map((i) {
                          return Builder(builder: (BuildContext context) {
                            return Container(
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  child: Image.asset(i, fit: BoxFit.cover,)),
                              ),
                            );
                          },
                          );
                        }).toList(),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("FLASH SALE", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                Row(
                                  children: [
                                    Text("Berakhir dalam:",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400)),
                                    SizedBox(width: 3),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10), color: Colors.black),
                                        child: Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.timer, size: 15, color: Colors.white),
                                            SizedBox(width: 6),
                                            Countdown()
                                          ],
                                        ),
                                      )),
                                    Spacer(),
                                    Text("Lihat semua disini >",style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.normal)),

                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              color: Colors.lightGreenAccent,
                              height: 300,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  width: 3,
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs1.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("70%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 2.500.000", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 750.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs2.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("70%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 2.898.000", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 869.400", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs3.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("60%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 95.000", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 38.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Bandung", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs4.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("60%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 205.000", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 82.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs5.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("68%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 248.500", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 79.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta Utara", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs6.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("80%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 69.000", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 13.500", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta Pusat", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs7.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("74%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 8.800", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 2.290", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta Pusat", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs8.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("84%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 73.300", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 11.500", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta Pusat", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 250,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/fs/fs9.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                color: Colors.pink.shade50
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("42%", style: TextStyle(
                                                  fontSize: 10, color: Colors.pink, fontWeight: FontWeight.bold)),
                                                  )
                                              ),
                                              SizedBox(width: 5),
                                              Text("Rp. 25.000", style: TextStyle(
                                                fontSize: 10, decoration: TextDecoration.lineThrough, color: Colors.grey),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 14.500", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Row(
                                          children: [
                                            Icon(Icons.location_city, size: 12),
                                            SizedBox(width: 3),
                                            Text("Jakarta Pusat", style: TextStyle(fontSize: 10)),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                        child: Container(
                                          width: double.infinity,
                                          height: 2,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text('Segera habis', style: TextStyle(
                                          color: Colors.redAccent, fontSize: 9, fontWeight: FontWeight.bold)),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  width: 3,
                                ),
                                ],
                              ),
                            )  
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("REKOMENDASI", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                                    Spacer(),
                                    Text("Lihat semua disini >",style: TextStyle(color: Colors.grey, fontSize: 12, fontWeight: FontWeight.normal)),
                                  ],
                                )
                              ]
                            ),
                            SizedBox(height: 10),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 190,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r1.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 42.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r2.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 40.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r3.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 75.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r4.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 70.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r5.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 60.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r6.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 50.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r13.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 8.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r14.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 6.999", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r15.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 31.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                ]
                              )
                            ),
                            SizedBox(height: 5),
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 190,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r7.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 29.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r8.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 14.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r9.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 35.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r10.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 39.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r11.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 70.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r12.jpg", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 35.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r16.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 45.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r17.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 26.000", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                SizedBox(width: 5),
                                Container(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white, borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(5),
                                        child: Container(
                                          height: 140,
                                          width: double.infinity,
                                          color: Colors.white,
                                          child: Image.asset("assets/r/r18.PNG", fit: BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Padding(padding: const EdgeInsets.only(left: 8.0),
                                      child: Text("Rp 8.100", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                      ),
                                    ]
                                  )
                                ),
                                ]
                              )
                            )
                          ]
                        )
                      )
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0).copyWith(bottom: 0),
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 5), 
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.grey),  
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.search, size: 16, color: Colors.grey), SizedBox(width: 5), 
                                  Text('Cari',style: TextStyle(color: Colors.grey, fontSize: 13)),
                              ]),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          child: Icon(Icons.shopping_cart)),
                          Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          child: Icon(Icons.notifications)),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          child: Icon(Icons.message_rounded)),
                      ],
                    ),
                  ),
                ),
                Divider()
              ],
            ),
        ],
      ),
    ),
    ),
    )
    );
  }
}