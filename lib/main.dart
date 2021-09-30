import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Abdillah Solihin",
            ),
          ),
          body: GridView.count(
            childAspectRatio: 3 / 3,
            padding: EdgeInsets.all(5),
            crossAxisCount: 3,
            primary: false,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            children: [
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
              boxImage(),
            ],
          )),
    );
  }

  Container boxImage() {
    return Container(
      child: Image.network(
        "https://images.unsplash.com/photo-1611162616305-c69b3fa7fbe0?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=774&q=80",
        fit: BoxFit.cover,
      ),
    );
  }
}
