import 'package:agropedia/screens/IMA.dart';
import 'package:agropedia/screens/Soil.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Colors.black,
      elevation: 0,
      title: const Text('AgroPedia',style: TextStyle(color: Colors.white),),
    ),
        body: ListView(
            children: [
               Padding(
                 padding: const EdgeInsets.all(20),
                 child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black54,
              child: SizedBox(
                  width: 300,
                  height: 360,
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 84,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              "https://media.istockphoto.com/id/1251268250/photo/green-leaves-with-dew-drops.jpg?s=2048x2048&w=is&k=20&c=TjZUHZ4gWAQgkl8iYGtaI6UwVjBtDOZO0DitQPn7nEc="), //NetworkImage
                            radius: 80,
                          ), //CircleAvatar
                        ), //CircleAvatar
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        const Text(
                          'Crop',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.green,
                            fontWeight: FontWeight.w500,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        const Text(
                          'Identify crop disease',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.green,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context) =>const IM()));
                            },
                            style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Row(
                                children: const [
                                  Icon(Icons.search,color: Colors.white,),
                                  Text('Scan',style: TextStyle(color: Colors.white),)
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ), //Column
                  ), //Padding
              ), //SizedBox
            ),
               ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Card(
                  elevation: 5,
                  shadowColor: Colors.brown,
                  color: Colors.black54,
                  child: SizedBox(
                    width: 300,
                    height: 360,
                    child: Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Column(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Colors.brown,
                            radius: 84,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1618212624319-3cd9681707e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"), //NetworkImage
                              radius: 80,
                            ), //CircleAvatar
                          ), //CircleAvatar
                          const SizedBox(
                            height: 10,
                          ), //SizedBox
                          const Text(
                            'Soil',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.brown,
                              fontWeight: FontWeight.w500,
                            ), //Textstyle
                          ), //Text
                          const SizedBox(
                            height: 10,
                          ), //SizedBox
                          const Text(
                            'Identify Soil type',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.brown,
                            ), //Textstyle
                          ), //Text
                          const SizedBox(
                            height: 10,
                          ), //SizedBox
                          SizedBox(
                            width: 100,
                            child: ElevatedButton(
                              onPressed: () {
                               Navigator.push(context,MaterialPageRoute(builder: (context) =>const Soils()));
                              },
                              style: ButtonStyle(
                                  backgroundColor:
                                  MaterialStateProperty.all(Colors.brown)),
                              child: Padding(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  children: const [
                                    Icon(Icons.search,color: Colors.white,),
                                    Text('Scan',style: TextStyle(color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ),

              ), //Card//Card
            ]
          ),
        );
  }
}
