import 'package:flutter/cupertino.dart';
import 'package:growwios/Commons/Sizeconfig.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:growwios/Kyc/MaritalStatusPage.dart';

import 'KycReusable/KycButtons.dart';

class Incomepage extends StatefulWidget {
  const Incomepage({super.key});

  @override
  State<Incomepage> createState() => _IncomepageState();
}

class _IncomepageState extends State<Incomepage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: SafeArea(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: SizeConfig.screenWidth! * 0.05,
              top: SizeConfig.screenHeight! * 0.04,
            ),
            child: Container(
              // color: CupertinoColors.activeOrange,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    CupertinoIcons.arrow_left,
                    size: 32,
                  ),
                  Text(
                    "Occupation",
                    style: GoogleFonts.roboto(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Select one of the options",
                    style: GoogleFonts.roboto(
                      fontSize: 16,
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: SizeConfig.screenWidth! * 0.03,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: SizeConfig.screenHeight! * 0.02,
                  ),
                  Row(
                    children: [
                      KycButtons(
                          CustomButtonText: "Single",
                          ButtonLogic: () {
                            // go to next page
                            return Navigator.of(context).push(
                              CupertinoPageRoute(
                                builder: (context) => Maritalstatus(),
                              ),
                            );
                          }),
                      SizedBox(
                        width: 10,
                      ),
                      KycButtons(
                        CustomButtonText: "Married",
                        ButtonLogic: () {
                          // go to next page
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
