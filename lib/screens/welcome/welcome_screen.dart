import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset("assets/images/welcome_image.png"),
            Text(
              "Simple2chat",
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .headlineSmall
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            Text(
              "freedom and safety of communications",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Theme.of(context)
                      .textTheme
                      .bodyMedium
                      .color
                      .withOpacity(0.64)),
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text("Skip",
                      style: Theme.of(context).textTheme.bodyLarge.copyWith(
                          color: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              .color
                              .withOpacity(0.8)))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
