import 'package:flutter/cupertino.dart';
import 'package:growwios/Commons/Sizeconfig.dart';

class KycButtons extends StatefulWidget {
  String CustomButtonText;
  Function ButtonLogic;
  KycButtons({
    super.key,
    required this.CustomButtonText,
    required this.ButtonLogic,
  });

  @override
  State<KycButtons> createState() => _KycButtonsState();
}

class _KycButtonsState extends State<KycButtons> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig.screenWidth! * 0.45,
      height: SizeConfig.screenHeight! * 0.05,
      child: CupertinoButton.filled(
        minSize: 5,
        child: Text(widget.CustomButtonText.toString()),
        onPressed: () => widget.ButtonLogic(),
      ),
    );
  }
}
