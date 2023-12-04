import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test_project/generated/l10n.dart';
import 'package:test_project/src/core/router/router_provider.dart';
import 'package:test_project/src/core/theme/theme.dart';
import 'package:test_project/src/core/widgets/custom_button.dart';

class AdvertisingButtons extends StatelessWidget {
  const AdvertisingButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: Column(
        children: [
          CustomButton(
              onTap: () {
                context.pushNamed(RouteNames.main);
              },
              title: 'Advertising 15 days'),
          const SizedBox(height: 7),
          CustomButton(
            onTap: () {
              context.pushNamed(RouteNames.main);
            },
            title: S.of(context).doNotAdvertise,
            buttonColor: Colors.white,
            borderColor: context.theme.lightGrey,
            textColor: context.theme.lightBlue,
          ),
        ],
      ),
    );
  }
}
