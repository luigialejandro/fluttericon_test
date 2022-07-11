import 'package:flutter/material.dart';
import 'package:fluttericon/brandico_icons.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/fontelico_icons.dart';
import 'package:fluttericon/iconic_icons.dart';
import 'package:fluttericon/linearicons_free_icons.dart';
import 'package:fluttericon/linecons_icons.dart';
import 'package:fluttericon/maki_icons.dart';
import 'package:fluttericon/meteocons_icons.dart';
import 'package:fluttericon/mfg_labs_icons.dart';
import 'package:fluttericon/modern_pictograms_icons.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:fluttericon/rpg_awesome_icons.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:fluttericon/web_symbols_icons.dart';
import 'package:fluttericon/zocial_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  List<Icon> iconics = [
    Icon(Typicons.attention, size: 46),
    Icon(Fontelico.emo_wink, size: 46),
    Icon(Linecons.globe, size: 46),
    Icon(Linecons.globe, size: 46),
    Icon(Elusive.group, size: 46),
    Icon(Typicons.attention, size: 46),
    Icon(Fontelico.emo_wink, size: 46),
    Icon(Linecons.globe, size: 46),
    Icon(Linecons.globe, size: 46),
    Icon(Elusive.group, size: 46),
    Icon(Typicons.attention, size: 46),
    Icon(Fontelico.emo_wink, size: 46),
    Icon(Linecons.globe, size: 46),
    Icon(Linecons.globe, size: 46),
    Icon(Elusive.group, size: 46),
  ];

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galería de iconos'),
        centerTitle: true,
      ),
      body: buildList(),
    );
  }

  Widget buildList() {
    List<Icon> iconics = [
      Icon(Typicons.attention, size: 46),
      Icon(Fontelico.emo_wink, size: 46),
      Icon(Linecons.globe, size: 46),
      Icon(Linecons.globe, size: 46),
      Icon(Elusive.group, size: 46),
      Icon(Typicons.attention, size: 46),
      Icon(Fontelico.emo_wink, size: 46),
      Icon(Linecons.globe, size: 46),
      Icon(Linecons.globe, size: 46),
      Icon(Elusive.group, size: 46),
      Icon(Typicons.attention, size: 46),
      Icon(Fontelico.emo_wink, size: 46),
      Icon(Linecons.globe, size: 46),
      Icon(Linecons.globe, size: 46),
      Icon(Elusive.group, size: 46),
    ];
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemCount: iconics.length,
        itemBuilder: (context, index) {
          final iconic = iconics[index];

          return GridTile(
              child: CircleAvatar(
                  backgroundColor: Colors.redAccent, child: iconics[index]));
        },
      ),
    );
  }
}
