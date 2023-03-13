import 'package:flutter/cupertino.dart';
import 'package:growwios/Commons/Sizeconfig.dart';
import 'package:google_fonts/google_fonts.dart';

import 'KycReusable/KycButtons.dart';
import 'MaritalStatusPage.dart';

class Genderpage extends StatefulWidget {
  const Genderpage({super.key});

  @override
  State<Genderpage> createState() => _GenderpageState();
}

class _GenderpageState extends State<Genderpage> {
  // List<String> GenderDetails = ["Single", "Married"];

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
                      const Icon(
                        CupertinoIcons.arrow_left,
                        size: 32,
                      ),
                      SizedBox(
                        height: SizeConfig.screenHeight! * 0.02,
                      ),
                      Text(
                        "Gender",
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
                              CustomButtonText: "Male",
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
                            CustomButtonText: "Female",
                            ButtonLogic: () {
                              // go to next page
                            },
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          KycButtons(
                            CustomButtonText: "Others",
                            ButtonLogic: () {
                              // go to next page
                            },
                          ),
                        ],
                      )
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
