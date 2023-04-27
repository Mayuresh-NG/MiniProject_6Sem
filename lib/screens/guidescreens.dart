import 'package:flutter/material.dart';

class TMV extends StatelessWidget {
  const TMV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
              ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TYLCV extends StatelessWidget {
  const TYLCV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TTS extends StatelessWidget {
  const TTS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TLB extends StatelessWidget {
  const TLB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TEB extends StatelessWidget {
  const TEB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TBS extends StatelessWidget {
  const TBS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class PLB extends StatelessWidget {
  const PLB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class PEB extends StatelessWidget {
  const PEB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Card(elevation:5,child:SizedBox(height: 300,width:400,child: Image.asset('assets/images/1.jpg')),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            const Card(elevation:5,child:SizedBox(height: 170,width:400,child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.'
                ,style: TextStyle(fontSize: 14),),
            )),),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}
