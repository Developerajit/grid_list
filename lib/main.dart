import 'package:flutter/material.dart';
void main() => runApp(grid_list());

class grid_list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: <Widget>[
        Card(
          color: Colors.blue,
          child: Stack(
            children: <Widget>[
              Center(
                child: Icon(Icons.wifi,size: 50,color: Colors.white,),
              ),
              Container(
                margin: EdgeInsets.only(top: 160,left:120),
                child: Text('Wi-Fi',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),
          Card(
            color: Colors.green,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.devices,size: 50,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 140,left:70),
                  child: Text('Connected Devices',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.access_alarm,size: 50,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160,left:100),
                  child: Text('Clock',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.access_alarm,size: 50,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160,left:100),
                  child: Text('Clock',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.access_alarm,size: 50,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160,left:100),
                  child: Text('Clock',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.access_alarm,size: 50,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160,left:100),
                  child: Text('Clock',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
                )
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: <Widget>[
                Center(
                  child: Icon(Icons.access_alarm,size: 50,color: Colors.white,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160,left:100),
                  child: Text('Clock',style: TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold)),
                )
              ],
            ),
          )
        ],
        )
        )
    );
  }
}