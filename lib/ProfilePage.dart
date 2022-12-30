import 'package:flutter/material.dart';
void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FORM   tEAMS',
        theme: ThemeData(
        ),
        home: const ImagePicker(titles: '',),
        debugShowCheckedModeBanner: false);
  }
}

class ImagePicker extends StatefulWidget {
  const ImagePicker({Key? key, required this.titles}) : super(key: key);
  final String titles;

  @override
  State<ImagePicker> createState() => _ImagePicker();
}

class _ImagePicker extends State<ImagePicker> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: Row(
                children: [
                  Image.asset(
                    'assets/cb.png',
                    width: 70,
                    height: 70,
                  ),
                  Image.asset(
                    'assets/cb1.png',
                    width: 80,
                    height: 40,
                  ),
                ],
              ),
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const<Widget> [
                  //default color
                  
                   Text (
                    "Some line of text",
                    style:TextStyle(
                      fontSize: 1.0,
                      height: 5.0,
                    ),
                  ),
                  Text(
                    'CONTINUE...',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0,
                      height: 0.05,
                    ),
                  ),
                  Text(
                    'Tell us more about yourself',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "Some line of text",
                    style: TextStyle(
                      fontSize: 1.0,
                      height: 20,
                    ),
                  ),
                  Text(
                    'Upload your picture(.jpg,.jpeg)',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                ]
            )
        )
    );
  }
}

