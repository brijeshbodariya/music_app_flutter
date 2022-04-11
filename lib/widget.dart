import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  final IconData? iconData;
  final String? string;
  final Color? iconColor;
  final Color? textColor;
  final double? iconSize;

  const IconText({
    Key? key,
    @required this.textColor,
    @required this.iconColor,
    @required this.string,
    @required this.iconSize,
    @required this.iconData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          iconData,
          size: iconSize,
          color: iconColor,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          string!,
          style: const TextStyle(
              color: Colors.red, fontSize: 10, fontWeight: FontWeight.w900),
        ),
      ],
    );
  }
}
