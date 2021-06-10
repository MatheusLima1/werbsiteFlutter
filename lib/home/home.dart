import 'package:flutter/material.dart';
import 'package:website_model_cv/centeredView/centered_view.dart';
import 'package:website_model_cv/homeDetail/home_detail.dart';
import 'package:website_model_cv/navBar/nav_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 200,
              width: 1400,
              child: Image.asset('assets/logo.png'),
            ),
            NavBar(),
            Expanded(
                child: Column(
              children: [
                HomeDetail(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
