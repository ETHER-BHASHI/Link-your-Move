/*import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class Uploading extends StatefulWidget {
  const Uploading({Key? key}) : super(key: key);

  @override
  State<Uploading> createState() => _UploadingState();
}

class _UploadingState extends State<Uploading> {
  File? image;
  Future pickImage() async {
    try{
      final image=await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image==null) return ;
      final imageTemporary=File(image.path);
      setState(()=> this. image=imageTemporary);

    }on PlatformException catch(e){
      print("Failed to pick image:$e");}
  }
  Future pickCamera() async {
    await ImagePicker().pickImage(source: ImageSource.camera);
    if (image==null) return ;

  }



  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            image!=null
                ?Image.file(
              image!,
              width:160,
              height:160,
              fit:BoxFit.cover,),
            SizedBox(height: 50,),
            Text("Upload Your Foot Image",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 50),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                style: style,
                onPressed: () => pickImage(),
                child: Row(
                  children: [
                    Icon(Icons.browse_gallery, size: 28),
                    SizedBox(width: 40,),
                    Text('Image from Gallery'),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40,),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                style: style,
                onPressed: () => pickCamera(),
                child: Row(
                  children: [
                    Icon(Icons.camera, size: 28),
                    SizedBox(width: 40,),
                    Text('Image from Camera'),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }

}

 */

import 'package:flutter/cupertino.dart';

class Uploading extends StatefulWidget {
  const Uploading({Key? key}) : super(key: key);

  @override
  State<Uploading> createState() => _UploadingState();
}

class _UploadingState extends State<Uploading> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
