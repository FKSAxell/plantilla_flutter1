import 'package:flutter/material.dart';
import 'package:plantillas_flutter/src/pages/basico_page.dart';
import 'package:plantillas_flutter/src/pages/scroll_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseños',
      debugShowCheckedModeBanner: false,
      initialRoute: 'scroll',
      routes:{
        'basico': (BuildContext contex) => BasicoPage(),
        'scroll': (BuildContext contex) => ScrollPage(),
      }
      
    );
  }
}