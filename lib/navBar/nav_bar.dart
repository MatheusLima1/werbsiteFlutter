import 'package:flutter/cupertino.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return createNavWidget();
  }

  Container createNavWidget() {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        textBaseline: TextBaseline.alphabetic,
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.min,
            children: createNavBar(),
          )
        ],
      ),
    );
  }

  List<Widget> createNavBar() {
    return <Widget>[
      const _NavBarItem('Home'),
      const _NavBarItem('About'),
      const _NavBarItem('Social Media'),
      const _NavBarItem('Contact'),
    ];
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
    this.title, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          width: 60,
        ),
      ],
    );
  }
}
