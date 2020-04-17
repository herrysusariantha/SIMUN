import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Center(
            child: new Text("Profil"),
          )
      ),

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.network(
                  'https://scontent.fdps3-1.fna.fbcdn.net/v/t1.0-1/p240x240/80714926_828290157630692_2238565859805102080_n.jpg?_nc_cat=102&_nc_sid=dbb9e7&_nc_eui2=AeEWFlOWjk0eumrltOBOJ7sG0-xRIPzwLMvT7FEg_PAsy3w3McK82pkwJ78mpM6w5NVwM9we2IDaCJDlJFv0DdoF&_nc_ohc=avpjeTJ-3xsAX8NeqzP&_nc_ht=scontent.fdps3-1.fna&_nc_tp=6&oh=6e56733f9d45ea5c601908d11967ed2d&oe=5EAFE3B0',
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Herry Susarianta", style: TextStyle(color: Colors.white, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
              Text(
                "Pendidikan Teknik Informatika",style: TextStyle(color: Colors.white, fontSize: 15.0, height: 1.0,),),

              Card(
                margin: EdgeInsets.only(top: 40.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.redAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column (
                            children: <Widget>[Icon(Icons.my_location, size: 110, color: Colors.white,),
                              Text('Singaraja',style: TextStyle(color: Colors.white, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    ),

                  ],
                ),
              ),

              Card(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children:<Widget> [
                    Expanded(
                      child: Card(
                          color: Colors.redAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                          child: Column (
                            children: <Widget>[Icon(Icons.location_city, size: 110, color: Colors.white,),
                              Text('Undiksha',style: TextStyle(color: Colors.white, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                          )
                      ),
                    )
                  ],
                ),
              ),

            ]
        ),
      ),

    );
  }
}