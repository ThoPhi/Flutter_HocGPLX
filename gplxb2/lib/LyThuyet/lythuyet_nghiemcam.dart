import 'package:flutter/material.dart';

class PageLythuyetNghiemcam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Các hành vi bị nghiêm cấm"),
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
    "Phá hoại đường, cầu",
    "Sử dụng lòng đường",
    "Đỗ xe",
    "Đua xe",
    "Khổ giới hạn của đường bộ",
    "Điều khiển phương tiện",
    "Điều khiển xe ô tô, máy kéo",
    "Giao xe cơ giới ",
    "Điều khiển xe cơ giới",
    "Bấm còi trong thời gian",
    "Bỏ trốn sau khi gây tai nạn",
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
          // subtitle: Text("Tốn giấy chùi quá"),
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
