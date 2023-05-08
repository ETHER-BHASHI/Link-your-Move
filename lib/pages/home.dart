import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text('Gait Analysis')),
      ),
      body: SafeArea(
        child: SingleChildScrollView(child:Column(
          children: [
            SizedBox(height: 30,),
            //Image.asset('lib/images/notebook.jpeg', height: 200, width: 120,),
            Text(
            'Instructions',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Text(
                      'Dear user,  look for the option to perform gait analysis and select it.',
                    style: TextStyle(
                  fontSize: 20,
                      color: Colors.white,
                ),),
                    Text(
                      '\nThe application will prompt you to upload a picture or a video of you walking or running. Follow the instructions provided by the app to take the picture or video correctly.',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),),
                    Text(
                      '\nAfter uploading the picture, the application will analyze your gait pattern and provide you with the results. These results may include information about your stride length, cadence, step width, and other gait parameters.',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),),
                    Text(
                      '\nReview the results and identify any issues with your gait pattern. If you have any concerns, it is recommended that you consult with a healthcare professional to get a proper diagnosis and treatment plan.',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),),
                    Text(
                      '\nFinally, you can use the app\'s features to track your progress and improve your gait pattern over time. Some apps may provide you with exercises or tips to help you improve your gait.', style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),),
      ),
    );

  }
}
