import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xylophone/model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            child: ListView.builder(
              itemCount: appColor.length,
                itemBuilder: (_,index){
              return Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: appColor[index].color,
                ),
              );

            }),
          )
        ],
      ),
    );
  }
}
