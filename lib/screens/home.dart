import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
      backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      elevation: 0,
      title: const Text('AgroPedia'),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.menu_rounded),
          tooltip: 'Show Snackbar',
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('This is a snackbar')));
          },
        ),

      ],
    ),
        body: ListView(
            children: [
            (imageSelect)?Container(margin: EdgeInsets.all(10),
          child: Image.file(image!),):Container(
          margin: EdgeInsets.all(10),child: Center(child: Text("No image selected"),),
            ),
              SingleChildScrollView(
                child: Column(
                  children:
                    (imageSelect)?_results.map((results){
                        return Card(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                              "${results["label"]}",
                            ),
                          ),
                        );
                    }).toList():[],
                ),
              ),
              MaterialButton(
                  color: Colors.blueGrey,
                  child: const Text(
                      "Pick Image from Gallery",
                      style: TextStyle(
                          color: Colors.white70, fontWeight: FontWeight.bold
                      )
                  ),
                  onPressed: () {
                    pickImage();
                  }
              ),
              MaterialButton(
                  color: Colors.blueGrey,
                  child: const Text(
                      "Pick Image from Camera",
                      style: TextStyle(
                          color: Colors.white70, fontWeight: FontWeight.bold
                      )
                  ),
                  onPressed: () {
                    camera();
                  }
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        );
  }
}
