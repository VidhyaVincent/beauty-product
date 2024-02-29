import 'package:beauty_product/login.dart';
import 'package:flutter/material.dart';
class getstarted extends StatefulWidget {
  const getstarted({super.key});

  @override
  State<getstarted> createState() => _getstartedState();
}

class _getstartedState extends State<getstarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 168, 114, 144),
      body: Column(
        children: [
          Center(child: Text("Skin Care Products & Cosmetics",style: TextStyle(fontSize: 50),)),
          Center(child: Text("Beauty gives the confidence you deserve are a great way to express yourself and boost your confidence.",style: TextStyle(fontSize: 25),)),
            
          
            SizedBox(height: 50,width: 100,),
              Center(
                child: Image.asset('assets/start.png',height: 280,width: 400,),
              ),
             SizedBox(width: 100,height: 100,),
             
             
             TextButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>beauty()));}, child:Center(child: Text("Get started")),style:ElevatedButton.styleFrom(backgroundColor: Colors.black,),),
                
                     
        ],
        
        
      ),
    );
  }
}