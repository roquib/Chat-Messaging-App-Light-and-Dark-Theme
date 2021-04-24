import 'package:chat/components/primary_button.dart';
import 'package:chat/constants.dart';
import 'package:flutter/material.dart';

class SignInOrSignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Spacer(
              flex: 2,
            ),
            MediaQuery.of(context).platformBrightness == Brightness.light
                ? Image.asset(
                    'assets/images/Logo_light.png',
                    height: 146,
                  )
                : Image.asset(
                    'assets/images/Logo_dark.png',
                    height: 146,
                  ),
            Spacer(),
            PrimaryButton(text: "Sign", press: () {}),
            SizedBox(
              height: kDefaultPadding * 1.5,
            ),
            PrimaryButton(
                color: Theme.of(context).colorScheme.secondary,
                text: "Sign Up",
                press: () {}),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
