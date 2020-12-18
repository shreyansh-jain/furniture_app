import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/screens/product/componenets/body.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: AppBar(
          elevation: 0,
          title: Text('Dashboard'),
          centerTitle: false,
          actions: <Widget>[
            IconButton(
                icon: SvgPicture.asset("assets/icons/notification.svg"),
                onPressed: () {})
          ],
        ),
        body: Body());
  }
}
