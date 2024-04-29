import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}


class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        body: Stack(
          children: [
            // Background image that fills the entire screen
            SizedBox.expand(
              child: Image.asset('assets/hintergruende/bg_startscreen.png'),
            ),
            // Draggable image
            Positioned(
              top: 90.0,
              left: 20.0,
              child: Image.asset('assets/bg_startscreen.png'),
                   // Updated the path
                
                ),
          
          
               ]
               ),
        
              ),
        
            // Container with transparent background and content
            Positioned(
              left: 16.0,
              right: 16.0,
              bottom: 90.0,
              child: Container(
                height: 200.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 215, 116, 24),
                      Color.fromARGB(255, 196, 49, 138),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Feeling Snackish Today?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Explore Angi\'s most popular snack selection and get instantly happy.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                      
                      ElevatedButton(onPressed: () {
                          // Handle button press
                        },child:Text('Order Now', style: TextStyle(color: Color.fromARGB(255, 231, 36, 153),), ElevatedButton.styleFrom()
                        style: 
                          // ignore: prefer_const_constructors
                  
                          backgroundColor: Color.fromARGB(255, 255, 255, 255),
                      
                      
                  
                           shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                        
                        child: Text('Order Now', style: TextStyle(color: Color.fromARGB(255, 231, 36, 153),),
                      
                      
                          side: BorderSide(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
  }
}