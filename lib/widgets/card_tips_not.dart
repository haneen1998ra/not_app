import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardTipsNotCustom extends StatelessWidget {
  CardTipsNotCustom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        padding: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.amber,
        ),
        height: 200,
        width: 70,
        child: Column(
          children: [
            ListTile(
              title: Text('Flutter Tips',
                  style: TextStyle(
                      color: Colors.black.withOpacity(1), fontSize: 24)),
              subtitle: Text(
                'write your not there',
                style: TextStyle(
                    fontSize: 16, color: Colors.black.withOpacity(0.5)),
              ),
              trailing: IconButton(
                icon: Icon(FontAwesomeIcons.trashRestore,
                    color: Colors.black, size: 28),
                onPressed: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180, top: 95),
              child: Text(
                '21/2/2023',
                style: TextStyle(color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
