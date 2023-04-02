import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

class IM extends StatefulWidget {
  const IM({Key? key}) : super(key: key);

  @override
  State<IM> createState() => _IMState();
}

class _IMState extends State<IM> {
  @override
  void initState(){
    super.initState();
    _initTensorFlow();
  }

  File? image;
  late List _results;
  bool imageSelect=false;


  Future<void> _initTensorFlow() async{
    Tflite.close();
    String? res = await Tflite.loadModel(
        model: "assets/model_unquant.tflite",
        labels: "assets/labels.txt",
        numThreads: 1, // defaults to 1
        isAsset: true, // defaults to true, set to false to load resources outside assets
        useGpuDelegate: false // defaults to false, set to true to use GPU delegate
    );
  }

  Future<void> imageClassification (File image)async
  {
    var recognitions = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 6,
      threshold: 0.05,
      imageMean: 127.5,
      imageStd: 127.5,
    );
    setState(() {
      _results=recognitions!;
      image=image;
      imageSelect=true;
    });
  }

  Future pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if(image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch(e) {
      print('Failed to pick image: $e');
    }
    imageClassification(image!);
  }

  Future camera() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.camera);
      if(image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch(e) {
      print('Failed to pick image: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text('AgroPedia'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            (imageSelect)?Container(margin: const EdgeInsets.all(10),
              child: Image.file(image!),):Container(
              margin: const EdgeInsets.all(10),child: const Center(child: Text("No image selected"),),
            ),
            SingleChildScrollView(
              child: Column(
                children:
                (imageSelect)?_results.map((results){
                  return Card(
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      child: Text(
                        "${results['label']} - ${(results["confidence"]*100).toStringAsFixed(2)}",
                      ),
                    ),
                  );
                }).toList():[],
              ),
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  pickImage();
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Row(
                    children: const [
                      Icon(Icons.browse_gallery,color: Colors.white,),
                      Text('Gallery',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  camera();
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Row(
                    children: const [
                      Icon(Icons.camera,color: Colors.white,),
                      Text('Camera',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
