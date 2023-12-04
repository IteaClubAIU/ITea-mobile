import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:itea_mobile/src/core/theme/theme.dart';
import 'package:itea_mobile/src/features/advertising-page/presentation/notifier/advertising_notifier.dart';
import 'package:itea_mobile/src/features/advertising-page/presentation/widgets/advertising_buttons.dart';
import 'package:itea_mobile/src/features/advertising-page/presentation/widgets/type_of_ads.dart';

class AdvertisingPage extends ConsumerStatefulWidget {
  const AdvertisingPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _AdvertisingPageState();
}

class _AdvertisingPageState extends ConsumerState<AdvertisingPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(advertisingNotifierProvider.notifier).init(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: context.theme.white,
        child: const Padding(
          padding: EdgeInsets.only(right: 20, top: 100, left: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TypeOfAds(),
              AdvertisingButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
