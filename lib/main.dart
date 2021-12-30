import 'package:flutter/material.dart';
import 'package:gamil_ui/pages/home_page.dart';

void main() {
  runApp(const gmail_ui());
}

class gmail_ui extends StatelessWidget {
  const gmail_ui({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
