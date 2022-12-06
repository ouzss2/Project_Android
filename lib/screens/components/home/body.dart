import 'package:flutter/material.dart';
import 'package:project_plant/constants.dart';
import 'package:project_plant/screens/components/body/header_with_seachbox.dart';
import 'package:project_plant/screens/components/body/recomend_plants.dart';
import 'package:project_plant/screens/components/body/title_with_more_bbtn.dart';
import 'package:project_plant/screens/components/body/featurred_plants.dart';



class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(),
          TitleWithMoreBtn(title: "Recommended", press: () {}),
         // RecomendsPlants(),
         // TitleWithMoreBtn(title: "Featured Plants", press: () {}),
          //FeaturedPlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
