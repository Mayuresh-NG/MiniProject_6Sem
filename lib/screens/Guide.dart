import 'package:agropedia/screens/guidescreens.dart';
import 'package:flutter/material.dart';

class Guide extends StatelessWidget {
  const Guide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
         backgroundColor: Colors.black,
         title: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
               child: SizedBox(
                 height: 42,
                 //margin: const EdgeInsets.only(left: 15) ,
                 child: Material(
                   borderRadius: BorderRadius.circular(7),
                   elevation: 1,
                   child: TextFormField(
                     decoration: InputDecoration(
                         prefixIcon: InkWell(
                             onTap: () {},
                             child: const Padding(padding: EdgeInsets.only(left: 6),
                                 child : Icon(Icons.search,color: Colors.black,size: 23,))
                         ),
                         filled: true,
                         fillColor: Colors.white,
                         contentPadding: const EdgeInsets.only(top: 10),
                         border: const OutlineInputBorder(
                           borderRadius: BorderRadius.all(Radius.circular(7)
                           ),
                           borderSide: BorderSide.none,
                         ),
                         hintText: 'Search'
                     ),
                   ),
                 ),
               ),
             ),
           ],
         ),
       ),
      body: ListView(
        children:[
          const Padding(
            padding: EdgeInsets.only(left: 20,top: 20),
            child: Text("Crop Diseases",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/1.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                       const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) =>const TMV()));
                        },
                        child: const Text('Tomato mosiac virus'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/2.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const TYLCV()));},
                        child: const Text('Tomato yellow curl virus'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/3.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const TTS()));},
                        child: const Text('Tomato target spot'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/4.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const TLB()));},
                        child: const Text('Tomato late blight'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/5.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const TEB()));},
                        child: const Text('Tomato Early blight'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/6.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const TBS()));},
                        child: const Text('Tomato bacterial spot'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/7.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400,),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const PLB()));},
                        child: const Text('Potato late blight'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              elevation: 5,
              shadowColor: Colors.green,
              color: Colors.black87,
              child: SizedBox(
                height: 100,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 40,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/8.jpg'),
                          radius: 40,
                        ), //CircleAvatar
                      ), //CircleAvatar
                      const SizedBox(width: 10),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.green,
                          padding: const EdgeInsets.all(16.0),
                          textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400),
                        ),
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const PEB()));},
                        child: const Text('Potato early blight'),
                      ), //Text
                    ],
                  ), //Column
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
