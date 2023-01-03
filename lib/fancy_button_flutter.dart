import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Fancy button is a special button it provide you various property by which
/// you can create awsone button
/// You can set the icon, radius with in button
class FancyButton extends StatefulWidget {

  /// button icon to add icon in button
  IconData? button_icon = null;
  /// button text, It will show text in button
  String? button_text = "Button Text";
  /// button height
  double? button_height = 50;
  /// button width
  double? button_width = 100;
  /// to set the radius of the button you can use this property
  double? button_radius = 12;
  /// button color
  Color? button_color = Colors.black;
  /// button outline borer color
  Color? button_outline_color = Colors.white;
  /// button outline width you can set by it
  double? button_outline_width = 1;
  /// button text color
  Color? button_text_color = Colors.white;
  /// button icon color you can set by it
  Color? button_icon_color = Colors.white;
  /// you can also set the size of icon in button by button_size
  double? icon_size = 22;
  /// button text size property define the size of text in button
  double? button_text_size = 20;

  final Function() onClick;

  FancyButton({
    super.key,
    this.button_icon,
    this.button_text,
    this.button_height,
    this.button_width,
    this.button_radius,
    this.button_color,
    this.button_outline_color,
    this.button_outline_width,
    this.button_text_color,
    this.button_icon_color,
    this.icon_size,
    this.button_text_size,
    required this.onClick,
  });


  @override
  State<FancyButton> createState() => _FancyButtonState();
}

class _FancyButtonState extends State<FancyButton> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return InkWell(
        child: Container(
          decoration: BoxDecoration(
              color: widget.button_color ?? Colors.white,
              border: Border.all(
                color: widget.button_outline_color ?? Colors.black,
                width: widget.button_outline_width ?? 1,
              ),
              borderRadius: BorderRadius.all(Radius.circular(widget.button_radius ?? 12))
          ),
          width: widget.button_width ?? 100,
          height: widget.button_height ?? 40,
          child: Align(
            alignment: Alignment.center,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                (widget.button_icon==null)?SizedBox():Icon(
                  widget.button_icon,
                  color: widget.button_icon_color ?? Colors.black,
                  size: widget.icon_size ?? 10,
                ),
                Text(
                  textAlign: TextAlign.center,
                  widget.button_text ?? "Button Text",
                  style: TextStyle(
                    color: widget.button_text_color ?? Colors.black,
                    fontSize: widget.button_text_size ?? 15,
                  ),
                )
              ],
            ),
          ),
        ),
        onTap: (){
            widget.onClick();
        },
    );
  }
}
