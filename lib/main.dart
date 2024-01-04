import 'package:flutter/material.dart';
import 'package:web_view_proj/screen/home_screen.dart';

void main() {
  // Flutter 프레임워크가 실행될때까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      home: HomeScreen(),
    )
  );
}



