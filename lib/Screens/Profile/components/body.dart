import 'package:e_commerce_app/Screens/Profile/components/profile_menu.dart';
import 'package:e_commerce_app/Screens/Profile/components/profile_pic.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfilePic(),
        SizedBox(height: 20),
        ProfileMenu(
          text: 'My Account',
          icon: "assets/icons/User Icon.svg",
          press: () {},
        ),
        ProfileMenu(
          text: 'Notifications',
          icon: "assets/icons/Bell.svg",
          press: () {},
        ),
        ProfileMenu(
          text: 'Settings',
          icon: "assets/icons/Settings.svg",
          press: () {},
        ),
        ProfileMenu(
          text: 'Help Center',
          icon: "assets/icons/Question mark.svg",
          press: () {},
        ),
        ProfileMenu(
          text: 'Log Out',
          icon: "assets/icons/Log out.svg",
          press: () {},
        ),
      ],
    );
  }
}
