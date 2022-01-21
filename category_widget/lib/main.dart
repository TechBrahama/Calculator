import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'category.dart';

const _categoryName = 'Hello Flutter';
const _categoryIcon = Icons.cake_rounded;
const _categoryColor = Colors.blueAccent;

void main() {
  runApp(const CategoryWidget());
}

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom widget',
      home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(title: Text("Hello"),),
          body: const Center(
              child: CategoryList(
                  name: _categoryName,
                  color: _categoryColor,
                  iconLocation: _categoryIcon))),
    );
  }
}
