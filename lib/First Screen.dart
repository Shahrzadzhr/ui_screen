import 'dart:ui';

import 'package:flutter/material.dart';

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
              child: Image.asset('.idea/assets/bg_startscreen.png', fit: BoxFit.cover),
            ),
            
            Positioned(
              top: 100,
              left: -20,
            
             
              child: Image.asset('.idea/assets/chick cupcakes_3D.png',width: 540, height: 540,fit: BoxFit.cover),
              // Updated the path
            ),
            Positioned(
              left: 16.0,
              right: 16.0,
              bottom: 90.0,
              child: Container(
                decoration: ShapeDecoration(
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      width: 1.7,
                      color: Color.fromARGB(94, 87, 86, 87),
                    ),
                    borderRadius: BorderRadius.circular(28),
                  ),
                ),
                child: ClipRRect(
                 borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
               filter: ImageFilter.blur(sigmaX: 200.0, sigmaY: 200.0),
               child: Container(
                decoration: BoxDecoration(
                color: Colors.transparent,
             ),
            child:Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Feeling Snackish Today?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  
                      const SizedBox(height: 10), // Added SizedBox for spacing
                      const Text(
                        'Explore Angi\'s most popular snack selection and get instantly happy.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                        textAlign: TextAlign.center, // Align text center horizontally
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Implement button functionality here
                        },
                        child: const Text('Order Now',
                          style: TextStyle(
                            color: Color.fromARGB(255, 231, 36, 153),
                            backgroundColor: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ), 
            ),
                  ),
                 ), 
              ),
            ),
            
                 
                 
             ] ),
            ),
          
        
       );
   
  }
}