import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../Commons/Sizeconfig.dart';

class TermsAndConditions extends StatefulWidget {
  const TermsAndConditions({super.key});

  @override
  State<TermsAndConditions> createState() => _TermsAndConditionsState();
}

class _TermsAndConditionsState extends State<TermsAndConditions> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: SizeConfig.screenHeight! * 0.05,
          // color: CupertinoColors.activeOrange,
          child: Column(
            children: [
              Text(
                "By proceeding, I accept",
                style: GoogleFonts.roboto(
                  color: CupertinoColors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Groww's",
                    style: GoogleFonts.roboto(
                      color: CupertinoColors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "T&C",
                    style: GoogleFonts.roboto(
                      color: Color.fromARGB(255, 87, 157, 104),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    ",",
                    style: GoogleFonts.roboto(
                      color: CupertinoColors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Privacy Policy",
                    style: GoogleFonts.roboto(
                      color: Color.fromARGB(255, 87, 157, 104),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "&",
                    style: GoogleFonts.roboto(
                      color: CupertinoColors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Tariff Rates",
                    style: GoogleFonts.roboto(
                      color: Color.fromARGB(255, 87, 157, 104),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
