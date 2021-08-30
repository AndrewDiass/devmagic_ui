import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension TextExtensions on Text {
  Text uiH1({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 96,
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
        letterSpacing: -1.5,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiH2({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 60,
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
        letterSpacing: -0.5,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiH3({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 48,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 0,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiH4({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 34,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 0.25,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiH5({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 24,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 0,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiH6({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        letterSpacing: 0.15,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiSubtitle1({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 0.15,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiSubtitle2({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        letterSpacing: 0.1,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiTextBody1({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 0.5,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiTextBody2({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: -0.25,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiTextButton({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
        letterSpacing: 1.25,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiTextCaption({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 0.4,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }

  Text uiTextOverline({TextStyle? style}) {
    TextStyle defaultStyle = GoogleFonts.roboto(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        letterSpacing: 1.5,
        color: Colors.black87);
    return Text(this.data as String,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle));
  }
}
