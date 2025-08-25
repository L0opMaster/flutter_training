import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: ImagesWidget(),
    )
  );
}
class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Widet Basic"),
      ),
      body: Center(
        child: Image.asset('assets/images/photo_2025-08-24_16-57-22.jpg'),
      ),
    );
  }
}
