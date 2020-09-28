import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PageLythuyetBienBao extends StatelessWidget {
  String signName = "100";
  String signImage = "assets/images/q372.png";
  String signMeaning = "Cấm đi xe";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Lý thuyết'),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(8, 12, 8, 50),
          // color: Colors.green,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(10),
                  // color: Colors.amber,
                  child: Text("Biển số " + signName),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  // color: Colors.blueGrey,
                  // child: Image.asset('images/q372.png')),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.asset(
                    signImage,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(12),
                  child: Text(signMeaning),
                ),
              )
            ],
          ),
        ));
  }
}
