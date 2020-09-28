import 'package:flutter/material.dart';

class PageLythuyetLuuY extends StatelessWidget {
  PageController _controller = PageController(
    initialPage: 0,
  );

  // @override
  // void dispose() {
  //   _controller.dispose();
  //   // super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Lưu ý'),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
        child: Text(
            "Bộ đề thi cho bằng lái xe B2 \r\n Đề thi gồm 30 câu, trả lời đúng 27 câu là đủ tiêu chuẩn đậu. Trong số các câu hỏi có 1 câu hỏi điểm liệt là câu mà bắt buộc bạn phải trả lời đúng. \r\n Cấu trúc đề gồm :\r\n 1 câu hỏi điểm liệt\r\n 1 câu hỏi an toàn giao thông\r\n 1 câu hỏi giải tình huống \r\n 7 câu hỏi biển báo  "),
      ),
    );
  }
}
