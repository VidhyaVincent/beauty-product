import 'package:beauty_product/registerpage.dart';
import 'package:flutter/material.dart';
class beauty extends StatefulWidget {
  const beauty({super.key});

  @override
  State<beauty> createState() => _beautyState();
}

class _beautyState extends State<beauty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 168, 114, 144),
 body: SingleChildScrollView(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image.asset('assets/login.png',height: 280,width: 3500,),
              ),
                
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 450,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(width: 10,),
                  Center(child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 30, ),)),
                      Text("Email", style: TextStyle(color: Colors.white,fontSize: 20,),),
                     SizedBox(height: 10,),
                      Center(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),fillColor:Colors.white,filled:true ,hintText: 'Email' ,prefixIcon: Icon(Icons.email,color: Colors.black,),),)),
                      SizedBox(height: 20,),
                      Text("password", style: TextStyle(color: Colors.white,fontSize: 20,),),
                      SizedBox(height: 10,),
                      TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),fillColor:Colors.white,filled:true,hintText: 'password' ,prefixIcon: Icon(Icons.lock,color: Colors.black,),),),
                      Row(
                        children: [
                          Icon(Icons.check_box),
                          SizedBox(width: 10,),
                          Text("Remember me",style: TextStyle(color: Colors.white,fontSize: 20),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      TextButton(onPressed: (){
                       
                      }, child: Center(child: Text("Login")),style:ElevatedButton.styleFrom(backgroundColor: Colors.white,),),
                    
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 40,),
                          
                             Center(child: Text("Already have an account?", style: TextStyle(color: Colors.black,fontSize: 20,),)),
                           SizedBox(width: 10),
                           TextButton(onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>registerpage()));
                           }, child: Center(child: Text("Register")),style:ElevatedButton.styleFrom(backgroundColor: Colors.white,),),
                        ],
                        
                      ),
                          
                         
                  ],
                          )
                            
                 ),
              
            ],
    
    )   
   ),
 
     );
  }
}