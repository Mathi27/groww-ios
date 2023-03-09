import 'package:flutter/cupertino.dart';

import '../Commons/Sizeconfig.dart';
import 'GoogleSignIn.dart';
import 'NormalLogin.dart';
import 'ReusableAuthUI/AuthBodyUI.dart';
import 'ReusableAuthUI/Headder.dart';
import 'ReusableAuthUI/TermsCondition.dart';

class AuthUI extends StatefulWidget {
  const AuthUI({super.key});

  @override
  State<AuthUI> createState() => _AuthUIState();
}

class _AuthUIState extends State<AuthUI> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return CupertinoPageScaffold(
        child: Column(
      children: [
        /// This is the 30% container on the homescreen
        Container(
          height: SizeConfig.screenHeight! * 0.3,
        ),

        /// This Widget Shows Groww Logo.
        const BrandName(),
        Container(
          height: SizeConfig.screenHeight! * 0.03,
        ),

        /// shows the brand body
        const BrandBody(),
        SizedBox(
          height: SizeConfig.screenHeight! * 0.18,
        ),

        /// display's the terms and conditions
        const TermsAndConditions(),
        SizedBox(
          height: SizeConfig.screenHeight! * 0.02,
        ),

        /// Note: Continue with google button
        ContinueWithGoogle(),
        SizedBox(
          height: SizeConfig.screenHeight! * 0.03,
        ),
        OtherEmailId(),
      ],
    ));
  }
}
