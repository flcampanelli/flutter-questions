import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String text;
  final void Function() onSelected;

  const Answer(this.text, this.onSelected, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(50, 0, 50, 5),
      child: ElevatedButton(
        onPressed: onSelected,
        child: Text(text),
      ),
    );
  }
}
