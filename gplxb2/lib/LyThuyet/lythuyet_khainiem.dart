import 'package:flutter/material.dart';

class PageLythuyetKhaiNiem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Các khái niệm"),
      ),
      body: Container(
        padding: EdgeInsets.all(4),
        child: ListKhaiNiem(),
      ),
    );
    // Container(
    //   padding: EdgeInsets.all(8),
    //   child: ListSigns(),
    // );
  }
}

class ListKhaiNiem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListKhaiNiem(context);
  }
}

Widget _myListKhaiNiem(BuildContext context) {
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
    "Hàng nguy hiểm",
    "Dừng xe",
    "Đỗ xe",
    "Dải phân cách",
    "Khổ giới hạn của đường bộ",
    "Đường cao tốc",
    "Đường ưu tiên ",
    "Phương tiện giao thông đường bộ",
    "Phương tiện giao thông cơ giới đường bộ",
    "Phương tiện giao thông thô sơ đường bộ",
    "Phần đường xe chạy",
    "Làn đường",
    "Phần đường dành cho xe cơ giới",
    "Phần đường dành cho xe thô sơ",
  ];
  final String imagePath = 'assets/images/q372.png';
  return ListView.builder(
    itemCount: signs.length,
    itemBuilder: (context, index) {
      return Card(
        child: ListTile(
          // isThreeLine: true,
          // shape: ShapeBorder,
          // leading: FlutterLogo(
          //   size: 72,
          // ),
          // leading: CircleAvatar(
          //   backgroundImage: AssetImage("assets/images/101.jpg"),
          // ),
          // leading: Image.asset(imagePath),
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
