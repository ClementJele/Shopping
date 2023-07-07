import 'package:flutter/material.dart';
import 'package:shop_app/models/Product.dart';

import '../../../constants.dart';

class ColorAndSize extends StatefulWidget {
  ColorAndSize({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;
  static final List<Widget> _widgetOptions = <Widget>[];

  @override
  State<ColorAndSize> createState() => _ColorAndSizeState();
}

class _ColorAndSizeState extends State<ColorAndSize> {
  bool selected = false;

  List<Widget> Colordots = [];

  void isSelect(int index) {
    if (selected = true) {}
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      // this code was not optimised for easy reading honestly.
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Color",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                children: <Widget>[
                  ColorDot(
                    color: Color(0xFF356C95),
                    isSelected: selected ? false : true,
                  ),
                  ColorDot(
                    color: Color(0xFFF8C078),
                    //isSelected: selected ? false : true,
                  ),
                  ColorDot(
                    color: Color(0xFFA29B9B),
                    //isSelected: selected ? false : true,
                  ),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: kTextColor),
              children: [
                TextSpan(
                    text: "Size\n",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                  text: "${widget.product.size} cm",
                  style: Theme.of(context)
                      .textTheme
                      .headline5
                      .copyWith(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class ColorDot extends StatelessWidget {
  final Color color;
  bool isSelected;
  ColorDot({
    Key key,
    this.color,
    // by default isSelected is false
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: kDefaultPaddin / 4,
        right: kDefaultPaddin / 2,
      ),
      padding: EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: isSelected ? color : Colors.transparent,
        ),
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
