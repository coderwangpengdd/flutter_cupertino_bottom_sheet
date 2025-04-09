/*
 * @Author: 王鹏 peng.wang@bigmarker.com
 * @Date: 2025-04-09 16:21:47
 * @LastEditors: 王鹏 peng.wang@bigmarker.com
 * @LastEditTime: 2025-04-09 17:23:55
 * @FilePath: /example/lib/main.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
import 'package:flutter/material.dart';
import 'package:flutter_cupertino_bottom_sheet/flutter_cupertino_bottom_sheet.dart';

import 'test_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoBottomSheetRepaintBoundary(
      child: MaterialApp(
        navigatorKey: cupertinoBottomSheetNavigatorKey,
        debugShowCheckedModeBanner: false,
        title: 'Flutter Cupertino Bottom Sheet',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const TestPage(),
      ),
    );
  }
}
