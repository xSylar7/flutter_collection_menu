import 'package:flutter/material.dart';
import 'package:flutter_collection_menu/models/food.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Collection Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Menu',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: ListView.builder(
            itemCount: menu.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Card(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: Text(
                              menu[index].name,
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Image.asset(
                            menu[index].Imgpath,
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Container(),
                      ],
                    ),
                  ));
            }),
      ),
    );
  }
}
