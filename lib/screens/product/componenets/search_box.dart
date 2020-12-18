import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_app/constants.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    Key key,
    this.onchanged,
  }) : super(key: key);

  final ValueChanged onchanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(kDefaultPadding),
      padding: EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 4),
      child: TextField(
        style: TextStyle(color: Colors.white),
        onChanged: onchanged,
        decoration: InputDecoration(
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            hintText: 'Search',
            hintStyle: TextStyle(color: Colors.white),
            icon: SvgPicture.asset("assets/icons/search.svg")),
      ),
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.4),
          borderRadius: BorderRadius.circular(20)),
    );
  }
}
