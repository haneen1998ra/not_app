import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddCustomSearch extends StatelessWidget {
  const AddCustomSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Icon(Icons.search),
    );
  }
}
