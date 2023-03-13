import 'package:enough_platform_widgets/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:growwios/Commons/Sizeconfig.dart';
import 'package:google_fonts/google_fonts.dart';

import 'KycReusable/KycButtons.dart';
import 'MaritalStatusPage.dart';

class occupationUi extends StatefulWidget {
  const occupationUi({super.key});

  @override
  State<occupationUi> createState() => _occupationUiState();
}

class _occupationUiState extends State<occupationUi> {
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
                  CupertinoInkWell(
                    onTap: () {
                      Navigator.of(context).pop(
                        CupertinoPageRoute(
                          builder: (context) => Maritalstatus(),
                        ),
                      );
                    },
                    child: const Icon(
                      CupertinoIcons.arrow_left,
                      size: 32,
                    ),
                  ),
                  Text(
                    "Occupation",
                    style: GoogleFonts.roboto(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: CupertinoColors.white),
                  ),
                  Text(
                    "Select one of the options",
                    style: GoogleFonts.roboto(
                        fontSize: 16, color: CupertinoColors.white),
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
                          CustomButtonText: "Private Sector Service",
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
                        CustomButtonText: "Public",
                        ButtonLogic: () {
                          // go to next page
                        },
                      ),
                    ],
                  ),
                  // second row
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
                          CustomButtonText: "Govt.",
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
                        CustomButtonText: "housewife",
                        ButtonLogic: () {
                          // go to next page
                        },
                      ),
                    ],
                  ),

                  /// third row
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
                  // fourth row
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

                  /// fivth row
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

                  /// sixeth row
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
