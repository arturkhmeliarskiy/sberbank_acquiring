import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

enum SberButtonType {
  primary,
  secondary,
  text,
}

class SberButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final SberButtonType type;
  final Color textColor;
  final Color backgroundColor;

  const SberButton.primary({
    required this.text,
    required this.onPressed,
    this.textColor = SberColor.white,
    this.backgroundColor = SberColor.appGreen,
    Key? key,
  })  : type = SberButtonType.primary,
        super(key: key);

  const SberButton.secondary({
    required this.text,
    required this.onPressed,
    this.textColor = SberColor.white,
    this.backgroundColor = Colors.transparent,
    Key? key,
  })  : type = SberButtonType.secondary,
        super(key: key);

  const SberButton.text({
    required this.text,
    required this.onPressed,
    this.textColor = SberColor.white,
    this.backgroundColor = Colors.transparent,
    Key? key,
  })  : type = SberButtonType.text,
        super(key: key);

  ButtonStyle _getButtonStyle(ThemeData theme) {
    final defaultStyle = ElevatedButton.styleFrom(
      elevation: 1.0,
      backgroundColor: SberColor.appGreen,
      minimumSize: const Size.fromHeight(64.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
    );

    switch (type) {
      case SberButtonType.primary:
        return defaultStyle.copyWith(
          overlayColor: MaterialStateProperty.all(
            const Color.fromARGB(255, 150, 224, 209),
          ),
        );
      case SberButtonType.secondary:
        return defaultStyle.copyWith(
          side: MaterialStateProperty.all(
            const BorderSide(
              color: SberColor.appGreen,
            ),
          ),
        );
      default:
        return defaultStyle;
    }
  }

  Widget getTextWidget(ThemeData theme) {
    return Text(
      text,
      style: theme.textTheme.button?.copyWith(
        color: textColor,
      ),
    );
  }

  ButtonStyleButton _getButton(ThemeData theme) {
    switch (type) {
      case SberButtonType.primary:
        return ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              SberColor.appGreen,
            ),
          ),
          onPressed: onPressed,
          child: getTextWidget(theme),
        );
      default:
        return TextButton(
          style: _getButtonStyle(theme),
          onPressed: onPressed,
          child: getTextWidget(theme),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return _getButton(theme);
  }
}
