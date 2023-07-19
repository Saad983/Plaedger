import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PreLoginBox extends StatelessWidget {
  final String title;
  final Color? color;
  final LinearGradient? getGradient;
  final Color? textColor;
  final String? img;
  final double? height;
  final double? width;
  final double? gapSize;
  final double? boxShadow;

  const PreLoginBox({
    Key? key,
    required this.title,
    this.color,
    this.getGradient,
    this.textColor,
    required this.img,
    required this.height,
    required this.width,
    this.gapSize = 8.0,
    required this.boxShadow,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 36),
      child: Container(
        height: 56,
        width: 356,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 15),
                color: Color(0xff00000033).withOpacity(0.5)),
          ],
          color: color,
          gradient: getGradient,
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (img != null) //Add some spacing between the image and the text
                SizedBox(
                  height: height,
                  width: width,
                  child: Image.asset(
                    img!,
                    fit: BoxFit.contain,
                  ),
                ),
              SizedBox(
                width: gapSize,
              ),
              Text(
                title,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: textColor ?? Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
