import 'package:flutter/material.dart';
import 'package:flutter_app/ListView.dart';

void main(){
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,// untuk mnghilangkan logo debug
      home: halamanUtama(),
    )
  );
}

class halamanUtama extends StatefulWidget {
  @override
  _halamanUtamaState createState() => _halamanUtamaState();
}

class _halamanUtamaState extends State<halamanUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar:AppBar (
  backgroundColor: Colors.deepPurple,
  title: const Text("Halaman Utama"), centerTitle: true,// app bar di tengah
//  title: InkWell (child: Text("Halaman Utama"), onTap: true,// app bar di tengah

  actions: <Widget>[
    IconButton(icon: Icon(Icons.add), onPressed: (){},),//membuat dapat di tekan
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Icon(Icons. add_a_photo),
    ),
  ],
),
  body: Container(
    child: listView(),
  )
  );

  }
}







