import 'package:flutter/material.dart';
class registerpage extends StatefulWidget {
  const registerpage({super.key});

  @override
  State<registerpage> createState() => _registerpageState();
}

class _registerpageState extends State<registerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
 
                      
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                          
                            children: [
                          Center(child: Text("Register",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35,),),),
                           SizedBox(height: 20,),
                           Text("Name", style: TextStyle(color: Colors.white,fontSize: 20,),),
                          TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: " Name",prefixIcon: Icon(Icons.person_2_outlined,color: Colors.black,),fillColor: Colors.white,filled: true),),
                          
                           SizedBox(height: 10,),
                          Text("Phone", style: TextStyle(color: Colors.white,fontSize: 20,),),
                           TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: " Phone",prefixIcon: Icon(Icons.mobile_friendly,color: Colors.black,),fillColor: Colors.white,filled: true),),
                             
                             SizedBox(height: 10,),
                             Text("Email", style: TextStyle(color: Colors.white,fontSize: 20,),),
                            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: "Email",prefixIcon: Icon(Icons.mail_outline,color: Colors.black,),fillColor: Colors.white,filled: true),),
                            
                            SizedBox(height: 10,),
                            Text("Password", style: TextStyle(color: Colors.white,fontSize: 20,),),
                            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: "Password",prefixIcon: Icon(Icons.lock,color: Colors.black,),fillColor: Colors.white,filled: true),),
                            SizedBox(height: 10,),
                            Text("Address", style: TextStyle(color: Colors.white,fontSize: 20,),),
                            TextField(decoration:InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: "Address",prefixIcon: Icon(Icons.person,color: Colors.black,),fillColor: Colors.white,filled: true),),
                            SizedBox(height: 10,),
                            Text("State", style: TextStyle(color: Colors.white,fontSize: 20,),),
                            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: "State",prefixIcon: Icon(Icons.location_city,color: Colors.black,),fillColor: Colors.white,filled: true),),
                            SizedBox(height: 10,),
                            Text("User Type", style: TextStyle(color: Colors.white,fontSize: 20,),),
                            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),hintText: "User Type",prefixIcon: Icon(Icons.person,color: Colors.black,),fillColor: Colors.white,filled: true),),
                            SizedBox(height: 30,),
                                       Center(child:Container(
                               height: 50,
                              width: 200,
                            color: Colors.green,
                                          child:  Center(child: Text(" Register", style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                            ),),
                            ]        
                          ),
                        ),
                      ),
                    );       
                     
                    
  

        
   
    
  }
}
    
  
