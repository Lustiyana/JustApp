import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('JustApp'),
          leading: Icon(Icons.school),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Image.asset('images/merdeka.jpg', height: 192.8,),
            ),
            Center(
              child: Text('Just Simple Apps', style: TextStyle(color: Colors.blue, fontSize: 55, fontWeight: FontWeight.bold),)
            ),
            Container(
              child: Text('Indonesia adalah negara yang merdeka pada tanggal 17 Agustus 2019'),
              color: Colors.brown,
              padding: EdgeInsets.all(16),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.star),
                        Icon(Icons.star_half),
                        Icon(Icons.star_border),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Center(
                      child: Text('1000 vote'),
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.archive),
                        Icon(Icons.add_a_photo),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}