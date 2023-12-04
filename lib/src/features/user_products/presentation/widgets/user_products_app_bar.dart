import 'package:flutter/material.dart';
import 'package:itea_mobile/generated/l10n.dart';
import 'package:itea_mobile/src/core/theme/theme.dart';

class UserProductsPageAppBar extends StatelessWidget {
  const UserProductsPageAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.theme.primary,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 13),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  S.of(context).createdAds,
                  style: context.theme.textStyles.h1,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.close,
                    color: context.theme.white,
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 1,
            color: context.theme.lightGrey,
          ),
        ],
      ),
    );
  }
}
