import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
            children: [
              Image.asset(
                'assets/images/cloud.jpg',
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Awan Putih Sinkansen", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            height: 8,
                        ),
                        Text(
                          "Karanganyar, Jawa Tengah",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffFF8800)),
                        Text(
                          '4.2',
                          style: TextStyle(
                            fontWeight: FontWeight.w500
                          ),
                        )
                      ],
                    )
                  ],
                )
              ),
              SizedBox(
                height: 30,
              ),
              
              // Button
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Text(
                  'Kecantikan luar biasa tercipta perpaduan seni modern dan teknologi maju Jepang dalam bentuk kereta peluru (Shinkansen) Jepang yang baru akan diluncurkan Maret mendatang dan Tribunnews.com sempat melihat saat diperkenalkan kepada pers kemarin (12/1/2018). \n\n"Cantik sekali memang Shinkansen ini, gagah tetapi juga cantik, keren karena di rancang dengan seni yang indah pada bagian luar nya yang berlatar belakang biru gelap hampir hitam", papar Ishida Yukiko seorang wartawan Jepang kepada Tribunnews.com.\n\nKecantikan luar biasa tercipta perpaduan seni modern dan teknologi maju Jepang dalam bentuk kereta peluru (Shinkansen) Jepang yang baru akan diluncurkan Maret mendatang dan Tribunnews.com sempat melihat saat diperkenalkan kepada pers kemarin (12/1/2018). \n\n"Cantik sekali memang Shinkansen ini, gagah tetapi juga cantik, keren karena di rancang dengan seni yang indah pada bagian luar nya yang berlatar belakang biru gelap hampir hitam", papar Ishida Yukiko seorang wartawan Jepang kepada Tribunnews.com',
                  style: TextStyle(
                    fontSize: 12
                  ),
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        
      ),
    );
  }
}
