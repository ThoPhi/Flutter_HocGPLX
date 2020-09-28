import 'package:flutter/material.dart';

class PageLythuyetBienbaoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Biển báo giao thông"),
      ),
      body: Container(
        padding: EdgeInsets.all(4),
        child: ListSigns(),
      ),
    );
    // Container(
    //   padding: EdgeInsets.all(8),
    //   child: ListSigns(),
    // );
  }
}

class ListSigns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListSigns(context);
  }
}

Widget _myListSigns(BuildContext context) {
  // final signNumber = []
  final signs = [
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
    Icons.ac_unit,
  ];
  final signMeaning = [
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
    "Cấm đi ị",
  ];
  final String imagePath = 'assets/images/q372.png';
  return ListView.builder(
    itemCount: signs.length,
    itemBuilder: (context, index) {
      return Card(
        child: ListTile(
          isThreeLine: true,
          // shape: ShapeBorder,
          // leading: FlutterLogo(
          //   size: 72,
          // ),
          // leading: CircleAvatar(
          //   backgroundImage: AssetImage("assets/images/101.jpg"),
          // ),
          leading: Image.asset(imagePath),
          title: Text(signMeaning[index]),
          subtitle: Text("Tốn giấy chùi quá"),
          // title: Container(
          //   padding: EdgeInsets.all(8),
          //   // color: Colors.grey,
          //   decoration: BoxDecoration(
          //     color: Colors.amberAccent,
          //     border: Border.all(),
          //     borderRadius: BorderRadius.all(Radius.circular(12)),
          //   ),
          //   child: Text('hello'),
          // ),
        ),
      );
    },
  );
}
