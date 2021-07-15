import 'package:flutter/material.dart';
import 'package:layout/widgets/card.dart';

class ScrollItem extends StatefulWidget {
  @override
  _ScrollItemState createState() => _ScrollItemState();
}

class _ScrollItemState extends State<ScrollItem> {
  
  
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: ListView.builder(
        itemCount: 9,
        itemBuilder: (c, i) => CardImg(i),
      ),
    );
  }
}
