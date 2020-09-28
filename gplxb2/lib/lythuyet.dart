import 'package:flutter/material.dart';
import 'lythuyet_luuy.dart';
import 'lythuyet_bienbao.dart';
import 'lythuyet_bienbao_list.dart';

class PageLyThuyet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Lý thuyết'),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(120, 220, 120, 220),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            // Text('hello'),
            GestureDetector(
              onTap: () {
                print("Press in lythuyet line 1");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageLythuyetLuuY()),
                );
              },
              child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Icon(
                      // icon: const Icon(Icons.important_devices_sharp),
                      Icons.assignment_late,
                      // onPressed: iconButtonPressed,
                      // iconSize: 48.0,
                      size: 48,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Lưu ý quan trọng",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
            ),
            GestureDetector(
              onTap: () {
                print("Press in lythuyet line 2");
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      // builder: (context) => PageLythuyetBienBao()),
                      builder: (context) => PageLythuyetBienbaoList()),
                );
              },
              child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Icon(
                      // icon: const Icon(Icons.important_devices_sharp),
                      Icons.directions_car,
                      // onPressed: iconButtonPressed,
                      // iconSize: 48.0,
                      size: 48,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Biển báo giao thông",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
            ),
            GestureDetector(
              onTap: () {
                print("Press in lythuyet line 3");
              },
              child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Icon(
                      // icon: const Icon(Icons.important_devices_sharp),
                      Icons.shuffle,
                      // onPressed: iconButtonPressed,
                      // iconSize: 48.0,
                      size: 48,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Sơ đồ cấm xe",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
            ),
            GestureDetector(
              onTap: () {
                print("Press in lythuyet line 4");
              },
              child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Icon(
                      // icon: const Icon(Icons.important_devices_sharp),
                      Icons.content_paste,
                      // onPressed: iconButtonPressed,
                      // iconSize: 48.0,
                      size: 48,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Quy tắc giao thông",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }

  void iconButtonPressed() {}
}
