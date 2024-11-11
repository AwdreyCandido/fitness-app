import "package:fitness/components/layout/app_bar.dart";
import "package:fitness/components/layout/search_bar.dart";
import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopBar(),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Search(),
          SizedBox(height: 40),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Category',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 150,
                color: Colors.green,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container();
                  },
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
