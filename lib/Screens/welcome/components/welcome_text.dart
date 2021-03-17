import 'package:flutter/material.dart';
import 'package:travel_app/Screens/home/home.dart';
import 'package:travel_app/Screens/welcome/components/welcome_button.dart';
import 'package:travel_app/constants.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(38),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Fitness\n" + "and Healthy",
            style: TextStyle(
                fontSize: 36, fontWeight: FontWeight.w700, color: kTextColor),
          ),
          SizedBox(height: 25),
          Text(
            'First keep yourself healthy with gym and diet !',
            style: TextStyle(fontSize: 16, color: kTextColor),
          ),
          SizedBox(height: 40),
          WelcomeButton(
            tapEvent: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          )
        ],
      ),
    );
  }
}
