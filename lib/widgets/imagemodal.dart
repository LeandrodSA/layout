import 'package:flutter/material.dart';
import 'package:layout/pages/scrollItem.dart';

class ImageModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                    Image.asset('img/space.jpg'),
                    Divider(),
                    TextButton(
                      child: const Text("<-- Back"),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ScrollItem()));
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
