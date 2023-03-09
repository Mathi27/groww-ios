import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class ContinueWithGoogle extends StatefulWidget {
  const ContinueWithGoogle({super.key});

  @override
  State<ContinueWithGoogle> createState() => _ContinueWithGoogleState();
}

class _ContinueWithGoogleState extends State<ContinueWithGoogle> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, right: 30),
      child: CupertinoButton(
          color: CupertinoColors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/googlelogo.png",
                height: 30,
                width: 30,
              ),
              Text(
                "Continue with Google",
                style: GoogleFonts.roboto(
                    color: Color.fromARGB(255, 63, 63, 63),
                    fontWeight: FontWeight.w500,
                    fontSize: 18),
              )
            ],
          ),
          onPressed: () {}),
    );
  }
}
