import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:growwios/Commons/Sizeconfig.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:enough_platform_widgets/enough_platform_widgets.dart';

import 'GenderPage.dart';
import 'KycReusable/KycButtons.dart';
import 'occupation.dart';

class Maritalstatus extends StatefulWidget {
  const Maritalstatus({super.key});

  @override
  State<Maritalstatus> createState() => _MaritalstatusState();
}

class _MaritalstatusState extends State<Maritalstatus> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
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
                          Navigator.of(context).push(
                            CupertinoPageRoute(
                              builder: (context) => Genderpage(),
                            ),
                          );
                        },
                        child: const Icon(
                          CupertinoIcons.arrow_left,
                          size: 32,
                        ),
                      ),
                      Text(
                        "Marital Status",
                        style: GoogleFonts.roboto(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: CupertinoColors.white),
                      ),
                      Text(
                        "Select one of the options",
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          color: CupertinoColors.white,
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
                                    builder: (context) => occupationUi(),
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
                              return Navigator.of(context).push(
                                CupertinoPageRoute(
                                  builder: (context) => occupationUi(),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
