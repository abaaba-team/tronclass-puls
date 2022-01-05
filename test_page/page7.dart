import 'package:flutter/material.dart';

class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          '基本資訊',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Scrollbar(
          child: ListView.builder(
        reverse: false,
        itemBuilder: (context, int) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('作業問題7', style: TextStyle(fontSize: 20.0)),
              Text('答題歷史',
                  style:
                      TextStyle(fontSize: 20.0, backgroundColor: Colors.grey)),
              Text('答題歷史時間', style: TextStyle(fontSize: 20.0)),
              Text('測驗要求',
                  style:
                      TextStyle(fontSize: 20.0, backgroundColor: Colors.grey)),
              Text('測驗類型', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('測驗公布時間', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('成績比率', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('計分規則', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('總分', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('公布成績時間', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('公布答案', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('測驗形式', style: TextStyle(fontSize: 20.0)),
              Divider(),
              Text('完成指標', style: TextStyle(fontSize: 20.0)),
              Divider()
            ],
          );
        },
        itemCount: 1,
      )),
    );
  }
}