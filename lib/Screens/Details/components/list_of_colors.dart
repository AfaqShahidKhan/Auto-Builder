import 'package:flutter/material.dart';
import 'package:auto_builder/Screens/Details/components/color_dot.dart';
import 'package:auto_builder/Utilities/connstants.dart';

class ListOfColors extends StatelessWidget {
  const ListOfColors({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ColorDot(
            fillColor: Color(0xff80989A),
            isSelected: true,
          ),
          ColorDot(
            fillColor: Color(0xffff5200),
          ),
          ColorDot(
            fillColor: kPrimaryColor,
          ),
        ],
      ),
    );
  }
}
