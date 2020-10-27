import 'package:flutter/material.dart';
import 'bode600cau.dart';
import 'LyThuyet/lythuyet.dart';
import 'bode600cau_hinh.dart';

void main() {
  runApp(new MyApp());
  // runApp(new bode());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Ứng dụng học thi lái xe'),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(120, 0, 10, 10),
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                      icon: const Icon(Icons.business_center),
                      onPressed: iconLythuyetPressed,
                      iconSize: 48.0,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Lý thuyết",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                      icon: const Icon(Icons.book_online),
                      onPressed: iconBoDePressed,
                      iconSize: 48.0,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Bộ đề 600 câu",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                      icon: const Icon(Icons.credit_card),
                      onPressed: iconButtonPressed,
                      iconSize: 48.0,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Thi thử",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                      icon: const Icon(Icons.local_library),
                      onPressed: iconButtonPressed,
                      iconSize: 48.0,
                      color: const Color(0xFF000000),
                    ),
                    new Text(
                      "Thông tin",
                      style: new TextStyle(
                          fontSize: 22.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
              )
            ]),
      ),
    );
  }

  void iconLythuyetPressed() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => PageLyThuyet()),
    );
  }

  void iconBoDePressed() {
    Navigator.push(
      context,
      // MaterialPageRoute(builder: (context) => PageBoDe()),
      MaterialPageRoute(builder: (context) => DeThi()),
    );
  }

  void iconButtonPressed() {}
}
