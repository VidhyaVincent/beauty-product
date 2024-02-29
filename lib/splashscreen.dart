import 'package:beauty_product/registerpage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

    _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 5000), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const registerpage()));
  }

  @override
  Widget build(BuildContext context) {
    //final size = MediaQuery.of(context).size;
    return Scaffold(
    
      
      backgroundColor: const Color.fromRGBO(0, 0, 0, 1),
   // backgroundColor:purpleColor,
   
      body: Container(
  
        decoration: const BoxDecoration(
        image: DecorationImage(image:AssetImage('assets/getstartedpic.jpeg'),scale: 1),
        ),
        
      ),
    );
  }
}
  