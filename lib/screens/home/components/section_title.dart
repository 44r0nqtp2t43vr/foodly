import 'package:flutter/material.dart';

import '../../../constants.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    super.key,
    required this.title,
    required this.press,
  });

  final String title;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headline6,
        ),
        TextButton(
          onPressed: press,
          style: TextButton.styleFrom(primary: kActiveColor),
          child: Text("Sell All"),
        ),
      ],
    );
  }
}
