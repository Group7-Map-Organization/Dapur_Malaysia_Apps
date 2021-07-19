import 'package:flutter/material.dart';
import 'package:dapur_malaysia/Homepage/recipeCreator/components/body.dart';
import 'package:flutter_svg/svg.dart';

class RecipeCreatorHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        centerTitle: true,
        title: Text(
          "WELCOME TO DAPUR MALAYSIA",
          style: TextStyle(fontSize: 12, color: Colors.black),
        ),
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: SvgPicture.asset(
            "assets/icons/dapur_malaysia.svg",
            height: 0.3,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Icon(
                Icons.settings,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
        ],
      ),
      body: Body(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}
