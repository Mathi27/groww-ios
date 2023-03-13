import 'package:flutter/cupertino.dart';
import 'package:growwios/Commons/Sizeconfig.dart';
import 'package:google_fonts/google_fonts.dart';

class Kycpage extends StatefulWidget {
  const Kycpage({super.key});

  @override
  State<Kycpage> createState() => _KycpageState();
}

class _KycpageState extends State<Kycpage> {
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
                    Icon(
                      CupertinoIcons.back,
                      color: CupertinoColors.white,
                    ),
                    Text(
                      "Trading & investment preferences",
                      style: GoogleFonts.roboto(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Select experience (in years) from the options below",
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
