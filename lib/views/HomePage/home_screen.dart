import 'package:appui/views/HomePage/home_props.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Column(
        children: [
          //Brand and Heart Image
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: PaddingContent().brandPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: PaddingContent().logoPadding,
                      child: Image.asset(ImagePaths().loyalLogo),
                    ),
                    Text(
                      PageTexts().brandName,
                      style: GoogleFonts.philosopher(
                          color: PageColor().bodyTextColor,
                          fontSize: 28,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
              Image.asset(ImagePaths().heartImage)
            ],
          ),
          //Main title
          Text(
            PageTexts().title,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
                shadows: [
                  Shadow(
                      offset: PaddingContent().shadowOffset,
                      blurRadius: 0,
                      color: PageColor().shadowColor)
                ],
                color: PageColor().bodyTextColor,
                fontSize: 41,
                fontWeight: FontWeight.w900),
          ),
          // Subtitle
          Padding(
            padding: PaddingContent().subTitlePadding,
            child: Text(
              PageTexts().subTitle,
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  color: PageColor().bodyTextColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            ),
          ),
          // Let's Explore Button
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: PaddingContent().buttonRadius),
                padding: PaddingContent().buttonTextPadding,
              ),
              onPressed: () {},
              child: Text(
                PageTexts().buttonText,
                style: GoogleFonts.poppins(
                    color: PageColor().buttonTextColor,
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              )),
        ],
      ),
      // PageDots Options
      Positioned(
          left: PageDots().left,
          top: MediaQuery.of(context).size.height / 1.05,
          child: Image.asset(
            ImagePaths().pageDots,
            fit: BoxFit.cover,
          )),
      // Dog Image Options
      Positioned(
        top: MediaQuery.of(context).size.height / 2.1,
        left: -11.11,
        child: Image.asset(
          ImagePaths().dogImage,
          scale: 1.0,
          width: 455.26,
          height: 488.56,
        ),
      )
    ]));
  }
}
