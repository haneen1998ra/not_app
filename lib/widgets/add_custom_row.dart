import 'package:flutter/cupertino.dart';
import 'package:notsapp/widgets/add_custom_search.dart';

class AddCustomRow extends StatelessWidget {
  const AddCustomRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text('Notes', style: TextStyle(fontSize: 28)),
          AddCustomSearch(),
        ]);
  }
}
