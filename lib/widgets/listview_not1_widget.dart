import 'package:flutter/cupertino.dart';

import 'card_tips_not.dart';

class ListVeiwCustom extends StatelessWidget {
  const ListVeiwCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return CardTipsNotCustom();
      },
    );
  }
}
