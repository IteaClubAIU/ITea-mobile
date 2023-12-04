import 'package:flutter/material.dart';
import 'package:itea_mobile/src/core/theme/theme.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 1.2,
      color: context.theme.grey,
    );
  }
}
