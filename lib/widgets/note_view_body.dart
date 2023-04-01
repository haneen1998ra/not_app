import 'package:flutter/cupertino.dart';
import 'package:notsapp/widgets/add_custom_row.dart';
import 'package:notsapp/widgets/listview_not1_widget.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(children: const [
        SizedBox(
          height: 10,
        ),
        AddCustomRow(),
        SizedBox(
          height: 10,
        ),
        Expanded(child: const ListVeiwCustom()),
      ]),
    );
  }
}
