import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.grey.withOpacity(0.4),
          elevation: 5,

          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(25)),
          ),
          shadowColor: Color.fromARGB(255, 3, 75, 108),
          title: const Text(
            ' Beautifull Sea',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu, color: Colors.white),
            ),
          ],
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome to the Beautiful Sea",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                SizedBox(height: 25),

                Center(child: Image.asset("assets/turtle.jpg", height: 200)),

                SizedBox(height: 45),

                Text(
                  "Where the sky kisses the ocean, beauty becomes infinite. The sea flows with grace and mystery, painting every moment in shades of blue, inviting the heart to breathe deeper, dream wider, and feel alive.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                  ),
                ),

                SizedBox(height: 25),

                Center(child: Image.asset("assets/jellyfish.jpg", height: 200)),

                SizedBox(height: 25),

                Text(
                  "The sea teaches us to be strong like the tides and calm like the horizon. No matter how wild the waves, it always returns to peace — a quiet lesson written in blue.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                  ),
                ),

                SizedBox(height: 20),

                Center(
                  child: Image.asset(
                    "assets/fish.jpg",
                    height: 290,
                    width: 350,
                  ),
                ),

                SizedBox(height: 20),

                Text(
                  "The sea whispers calm into the soul, where every wave carries away worry and every breeze brings quiet strength. In its endless blue, we find peace, freedom, and a gentle reminder that even the restless heart can learn to be still.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
