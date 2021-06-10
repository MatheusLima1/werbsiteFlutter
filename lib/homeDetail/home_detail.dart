import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeDetail extends StatelessWidget {
  const HomeDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: createHomeDetail(),
    );
  }

  Widget createHomeDetail() {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Container(
                width: 340,
                height: 540,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
                child: Image.asset('assets/woman.jpg'),
              ),
              const SizedBox(
                width: 30,
              ),
              Text(
                'In this course we will go over t0he basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
                style: TextStyle(fontSize: 21, height: 1.7),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
