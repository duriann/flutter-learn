import 'package:flutter/material.dart';
import 'package:flutter_learn/others/FavoriteWidget.dart';
import 'package:flutter_learn/tutorials/BoxB.dart';
import 'basic-widgets/_container.dart';
import 'forweb/Demo.dart';


main(List<String> args) {
  // runApp(new MaterialApp(title: 'basic widgets', home: MyContainer()));
  runApp(MaterialApp(
    home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Demo'),
        ),
        body: Demo(),
  )));

}
