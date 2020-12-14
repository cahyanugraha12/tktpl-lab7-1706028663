import 'package:flutter/material.dart';

void main() {
  runApp(MyWarcraft());
}

class MyWarcraft extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyWarcraft'),
      ),
      body: Container(
        child: ListView(
          children: [
            Image.network('https://render-us.worldofwarcraft.com/character/nagrand/110/193182574-main.jpg'),
            Image.network('https://render-us.worldofwarcraft.com/character/nagrand/236/198891500-main.jpg'),
            Image.network('https://render-us.worldofwarcraft.com/character/nagrand/21/199371285-main.jpg'),
            Image.network('https://render-us.worldofwarcraft.com/character/nagrand/39/199371303-main.jpg')
          ],
        ),
      ),
    );
  }
}
