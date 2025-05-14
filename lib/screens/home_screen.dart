// import 'package:flutter/cupertino.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/common/res/styles/app_styles.dart';
import 'package:ticket_app/common/res/styles/media.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Good morning", style: AppStyles.mediumHeadLineStyle,),
                        SizedBox(height: 5,),
                        Text("Book Tickets", style: AppStyles.bigHeadLineStyle,)
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: AppStyles.customBorders,
                        image: DecorationImage(
                          image: AssetImage(AppMedia.logo),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                  ),
                  child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(FluentSystemIcons.ic_fluent_search_regular),
                              Text("Search..."),
                            ]
                          ),
                          // Text("Book Tickets"),
                        ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                // Container(
                //   width: 50,
                //   height: 50,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(10),
                //     border: AppStyles.customBorders,
                //     image: DecorationImage(
                //       image: AssetImage(AppMedia.logo),
                //       fit: BoxFit.fill
                //     )
                //   ),
                // ),
                // Column(
                //   children: [
                //     Text("This is text one"),
                //     Text("This is Text two")
                //   ],
                // ),
                // Container(
                //   width: 50,
                //   height: 50,
                //   decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(10),
                //       border: AppStyles.customBorders,
                //       image: DecorationImage(
                //           image: AssetImage("assets/images/logo.png"),
                //           fit: BoxFit.fill
                //       )
                //   ),
                // )
              ],
            ),
          )
        ],
      ) ,
    );
  }
}
