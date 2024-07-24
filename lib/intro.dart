// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0x00ffffff),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: MediaQuery.sizeOf(context).height*0.03),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.sizeOf(context).height * 0.02,
                  width: MediaQuery.sizeOf(context).height * 0.034,
                  decoration: BoxDecoration(
                    color: Color(0xff3E69D2),
                    borderRadius: BorderRadius.circular(100)
                  ),
                ),
                SizedBox(width: 6,),
                Container(
                  height: MediaQuery.sizeOf(context).height * 0.02,
                  width: MediaQuery.sizeOf(context).height * 0.02,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(100)
                  ),
                ),
                SizedBox(width: 6,),
                Container(
                  height: MediaQuery.sizeOf(context).height * 0.02,
                  width: MediaQuery.sizeOf(context).height * 0.02,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(100)
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Qu\'est-ce qui \nvous convient le mieux ?',
                style: TextStyle(
                  height: 0,
                  fontSize: 23, 
                  color: Colors.black,
                  fontFamily: 'Larsseit',
                  fontWeight: FontWeight.w800
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                height: MediaQuery.sizeOf(context).height*0.21,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0x663E69D2),
                  border: Border.all(
                    color: Color(0xff3E69D2),
                    width: 4
                  )
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Professeur',
                          style: TextStyle( 
                            height: 0,
                            fontFamily: 'Larsseit',
                            fontWeight: FontWeight.w500,
                            fontSize: 31,
                            color: Colors.black
                          ),
                        ),
                        Text(
                          'Organisez et créez des cours impactants \npour partager votre expertise.',
                          style: TextStyle( 
                            height: 0,
                            fontFamily: 'Larsseit',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Colors.black
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
