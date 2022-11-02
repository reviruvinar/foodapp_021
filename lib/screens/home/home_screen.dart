import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foodapp_021/components/my_bottom_nav_bar.dart';
import 'package:foodapp_021/constants.dart';
import 'package:foodapp_021/screens/details/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 1,
      toolbarOpacity: 0.0,
      backgroundColor: kPrimaryColor,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: SvgPicture.asset("assets/icons/user-icon.svg"),
          onPressed: () {},
        ),
      ],
    );
  }
}
