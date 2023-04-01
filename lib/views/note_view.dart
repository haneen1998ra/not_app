import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NoteViewBody(),
    );
  }
}
