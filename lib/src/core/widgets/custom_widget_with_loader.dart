import 'package:flutter/material.dart';
import 'package:itea_mobile/src/core/theme/theme.dart';

class CustomWidgetWithLoader extends StatelessWidget {
  final Widget child;
  final bool isLoading;
  final bool transparentBackground;
  final double backgroundOpacity;
  final double strokeWidth;

  const CustomWidgetWithLoader({
    Key? key,
    required this.child,
    required this.isLoading,
    this.transparentBackground = false,
    this.backgroundOpacity = 0.2,
    this.strokeWidth = 4.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        if (!transparentBackground)
          Positioned.fill(
            child: Container(
              color: context.theme.scaffoldBackground,
            ),
          ),
        if (isLoading)
          CircularProgressIndicator(
            color: context.theme.primary,
            strokeWidth: strokeWidth,
          ),
        AbsorbPointer(
          absorbing: isLoading,
          child: Opacity(opacity: isLoading ? opacity : 1, child: child),
        ),
      ],
    );
  }

  double get opacity => transparentBackground ? backgroundOpacity : 0;
}
