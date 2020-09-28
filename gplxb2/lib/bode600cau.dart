import 'package:flutter/material.dart';

class PageBoDe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: bode(),
    );
  }
}

// ignore: camel_case_types
class bode extends StatefulWidget {
  @override
  _bodeState createState() => _bodeState();
}

// ignore: camel_case_types
class _bodeState extends State<bode> {
  String textQuestion = "Biển nào sau đây cấm ăn chuối";
  String linkImage1 =
      'data:image/jpeg;base64,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';
  String linkImage2 =
      'data:image/jpeg;base64,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';
  String linkImage3 =
      'data:image/jpeg;base64,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';
  String answer1 = "Biển 1";
  String answer2 = "Biển 2";
  String answer3 = "Biển 3";
  String answer4 = "Tất cả";
  int answer = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('App Name'),
      ),
      body: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Câu 1. ",
                      style: new TextStyle(
                          fontSize: 14.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    ),
                    new Text(
                      textQuestion,
                      style: new TextStyle(
                          fontSize: 14.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    )
                  ]),
            ),
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Image.network(
                    linkImage1,
                    fit: BoxFit.contain,
                    width: 100.0,
                    height: 100.0,
                  ),
                  new Image.network(
                    linkImage2,
                    fit: BoxFit.contain,
                    width: 100.0,
                    height: 100.0,
                  ),
                  new Image.network(
                    linkImage3,
                    fit: BoxFit.contain,
                    width: 100.0,
                    height: 100.0,
                  )
                ]),
            new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Padding(
                    child: new Text(
                      "A. " + answer1,
                      style: new TextStyle(
                          fontSize: 12.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    ),
                    padding: const EdgeInsets.all(24.0),
                  )
                ]),
            new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Padding(
                    child: new Text(
                      "B. " + answer2,
                      style: new TextStyle(
                          fontSize: 12.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    ),
                    padding: const EdgeInsets.all(24.0),
                  )
                ]),
            new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Padding(
                    child: new Text(
                      "C. " + answer3,
                      style: new TextStyle(
                          fontSize: 12.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    ),
                    padding: const EdgeInsets.all(24.0),
                  )
                ]),
            new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Padding(
                    child: new Text(
                      "D. " + answer4,
                      style: new TextStyle(
                          fontSize: 12.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w200,
                          fontFamily: "Roboto"),
                    ),
                    padding: const EdgeInsets.all(24.0),
                  )
                ])
          ]),
    );
  }
}
