import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:hidden_drawer_menu/model/screen_hidden_drawer.dart';
import 'package:untitled1/pages/home.dart';
import 'package:untitled1/pages/result.dart';
import 'package:untitled1/pages/settings.dart';
import 'package:untitled1/pages/uploading_img.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({Key? key}) : super(key: key);

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _pages=[];
  final Mytextstyle= TextStyle(
    color:Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 18,
  );
  @override
  void initState(){
    super.initState();

    _pages=[
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name:"HomePage",
          baseStyle: Mytextstyle,
          selectedStyle:Mytextstyle,
          colorLineSelected: Colors.indigo,
        ),
        HomePage(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name:"Uploading",
          baseStyle: Mytextstyle,
          selectedStyle:Mytextstyle,
          colorLineSelected: Colors.indigo,
        ),
        Uploading(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name:"Result",
          baseStyle: Mytextstyle,
          selectedStyle:Mytextstyle,
          colorLineSelected: Colors.indigo,
        ),
        result(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name:"Settings",
          baseStyle: Mytextstyle,
          selectedStyle:Mytextstyle,
          colorLineSelected: Colors.indigo,
        ),
        setting(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu:Colors.blueGrey,
      screens:_pages,
      initPositionSelected: 0,
      slidePercent: 40,
      contentCornerRadius: 50,
      boxShadow: [],

    );
  }
}
