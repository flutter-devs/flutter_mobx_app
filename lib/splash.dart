
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttermobxdemo/screens/homescreen.dart';
import 'package:fluttermobxdemo/utils/deviceSize.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}
DeviceSize deviceSize;
class _AppState extends State<App> {

  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 3),()=>  Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context)=>HomeScreen())));
  }
  @override
  Widget build(BuildContext context) {
    deviceSize= DeviceSize(height: MediaQuery.of(context).size.height ,
        width: MediaQuery.of(context).size.width );
    return Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset('assets/images/flutterlogo.png',scale: 2.5,),
                Image.asset('assets/images/mobxlogo.png',scale: 1.5,)

              ],
            ),

            Center(child:Text('Flutter + MobX ',style: TextStyle(fontFamily: 'GilroyLight',fontSize: 40),)),

          ],
        )

    );

  }
}
