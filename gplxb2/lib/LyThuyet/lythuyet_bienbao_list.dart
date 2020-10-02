import 'dart:js';

import 'package:flutter/material.dart';

final String imagePath = 'assets/images/q372.png';
// final signs = [
//   Icons.ac_unit,
//   Icons.add_location_rounded,
//   Icons.accessibility_sharp,
//   Icons.baby_changing_station,
//   Icons.verified,
//   Icons.ac_unit_rounded,
//   Icons.format_align_justify_outlined,
//   Icons.radio,
//   Icons.accessible_forward_rounded,
//   Icons.access_alarm,
// ];
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

class PageLythuyetBienbaoList extends StatefulWidget {
  // final orientation = MediaQuery.of(context).orientation;
  @override
  _PageLythuyetBienbaoListState createState() =>
      _PageLythuyetBienbaoListState();
}

class _PageLythuyetBienbaoListState extends State<PageLythuyetBienbaoList> {
  int isGrid = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Biển báo giao thông"),
        actions: <Widget>[
          IconButton(
            icon: isGrid == 1 ? Icon(Icons.list) : Icon(Icons.grid_on),
            tooltip: isGrid == 1 ? 'grid view' : 'List view',
            onPressed: () {
              // scaffoldKey.currentState.showSnackBar(snackBar);
              if (isGrid == 1) {
                setState(() {
                  isGrid = 0;
                });
              } else {
                setState(() {
                  isGrid = 1;
                });
              }
            },
          ),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Next page',
            onPressed: () {
              // openPage(context);
            },
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(4),
        child: isGrid == 0 ? ListSigns() : GridSigns(),
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

  return ListView.builder(
    itemCount: signMeaning.length,
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

class GridSigns extends StatelessWidget {
  // final orientation = MediaQuery.of(context).orientation;
  final orientation = Orientation.portrait;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        itemCount: signMeaning.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: (orientation == Orientation.portrait) ? 3 : 4),
        itemBuilder: (BuildContext context, int index) {
          return new Card(
            child: new GridTile(
              footer: new Text(signMeaning[index]),
              child: new Image.asset(imagePath),
            ),
          );
        },
      ),
    );
  }
}
