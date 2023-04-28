import 'package:agropedia/login/welcomScreen.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final controller = LiquidController();

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    final pages =[
      Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/images/environ.png"),
            Column(
              children: const [
                Text("AgroPedia",style: TextStyle(fontWeight: FontWeight.bold
                    ,fontSize: 48,color: Color.fromRGBO(87,184,148,0.9)),),
                Text("Keep your crop healthy",style: TextStyle(fontWeight: FontWeight.bold
                    ,fontSize: 20,color: Color.fromRGBO(63,61,86,0.9)),),
                SizedBox(height: 50,)
              ],
            )
          ],
        ),),
      Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset("assets/images/search.png"),
              Image.asset("assets/images/community.png"),
              Column(
                children: const [
                  Text("Identify Crop Disease and share on Community",textAlign:TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold
                      ,fontSize: 25,color: Color.fromRGBO(63,61,86,0.9)),),
                  SizedBox(height: 50,)
                ],
              )
            ],
          ),
        ),),
      Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset("assets/images/tips.png"),
              Column(
                children: const [
                  Text("Crop Practice",style: TextStyle(fontWeight: FontWeight.bold
                      ,fontSize: 35,color: Color.fromRGBO(87,184,148,0.9)),),
                  Text("Get best crop practice for your crop and Keep your crop healthy",textAlign:TextAlign.center,style: TextStyle(
                      fontSize: 22,color: Color.fromRGBO(63,61,86,0.9)),),
                  SizedBox(height: 50,)
                ],
              )
            ],
          ),
        ),),
      const Welcome(),
    ];
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          LiquidSwipe(
            pages: pages,
            liquidController: controller,
            onPageChangeCallback: onPageChangeCallback,
          ),
          Positioned(
            top: 50,
            right: 20,
            child: TextButton(
              onPressed: (){Navigator.pushNamed(context, '/');},
              //onPressed: ()=>controller.jumpToPage(page: 2),
                child: const Text('Skip',style: TextStyle(color: Colors.grey),),
            ),
          ),
          Positioned(bottom:10,child: AnimatedSmoothIndicator(
            activeIndex: controller.currentPage,
            effect: const WormEffect(
              activeDotColor: Color.fromRGBO(87,184,148,0.9),
              dotHeight: 10,
              dotColor: Color.fromRGBO(63,61,86,0.9),

              dotWidth: 15
            ),
            count: 4,
          ))
        ],
      ),
    );
  }

  onPageChangeCallback(int activePageIndex) {
    setState(() {
      currentPage = activePageIndex;
    });
    currentPage = activePageIndex;
  }
}

