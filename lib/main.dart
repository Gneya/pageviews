import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title:Text("Page Views"),
            ),
          body: PageView(
            scrollDirection: Axis.horizontal,
              controller:PageController(
                viewportFraction: 0.8,
              ),
              children:[
              PageView.builder(
                scrollDirection: Axis.vertical,
                controller: PageController(
                  viewportFraction: 0.8,
                ),
                itemBuilder: (context, position) {
                  return Container(
                    margin: EdgeInsets.all(10),
                    color:Colors.pink,
                  );
                },
              ),

                    PageView.builder(
                      scrollDirection: Axis.vertical,
                      controller: PageController(
                          viewportFraction: 0.8,
                      ),
                      itemBuilder: (context, position) {

                              return Container(
                                  margin: EdgeInsets.all(10),
                                color:Colors.pink,

                              );
                            },
                    ),
            PageView.builder(
              scrollDirection: Axis.vertical,
              controller: PageController(
                viewportFraction: 0.8,
              ),
              itemBuilder: (context, position) {
                return Container(
                  margin: EdgeInsets.all(10),
                  color:Colors.pink,
                );
              },
            ),
                PageView.builder(
                  scrollDirection: Axis.vertical,
                  controller: PageController(
                    viewportFraction: 0.8,
                  ),
                  itemBuilder: (context, position) {
                    return Container(
                      margin: EdgeInsets.all(10),
                      color:Colors.pink,
                    );
                  },
                ),
                PageView.builder(
                  scrollDirection: Axis.vertical,
                  controller: PageController(
                    viewportFraction: 0.8,
                  ),
                  itemBuilder: (context, position) {
                    return Container(
                      margin: EdgeInsets.all(10),
                      color:Colors.pink,
                    );
                  },
                ),
            ],
          ),
      )
    ,
    );
  }
}