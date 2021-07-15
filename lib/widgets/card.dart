import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout/widgets/imagemodal.dart';

class CardImg extends StatelessWidget {
  List img = [
    'img/astro.png',
    'img/planet.png',
    'img/point.png',
    'img/shuttle.png',
    'img/invader.png',
    'img/invader1.png',
    'img/invader2.png',
    'img/invader3.png',
    'img/invader4.png',
  ];
  final int i;
  CardImg(this.i);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      padding: EdgeInsets.all(30.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Card(
              clipBehavior: Clip.antiAlias,
              color: Colors.deepPurple,
              child: Container(
                padding: EdgeInsets.all(32.0),
                child: Column(
                  children: <Widget>[
                    Image.asset(img[i]),
                    Divider(),
                    TextButton(
                      child: const Text("Next -->"),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ImageModal())
                        );
                      },
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
