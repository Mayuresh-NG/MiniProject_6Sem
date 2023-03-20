import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(25),
          child: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/on.png",height: size.height*0.2,),
                const Text("Get on Board",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9),fontSize:
                40,fontWeight: FontWeight.bold),),
                const Text("Create your profile to start your journey",style: TextStyle(fontSize:15),),
                Form(
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextFormField(
                          decoration: const InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width:2.5,color:Color.fromRGBO(87,184,148,0.9)),
                              ),
                              prefixIcon: Icon(Icons.person,color:Color.fromRGBO(87,184,148,0.9)),
                              label: Text("Full Name",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9))),
                              border: OutlineInputBorder()
                          ),
                        ),
                        const SizedBox(height: 30),
                        TextFormField(
                          decoration: const InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width:2.5,color:Color.fromRGBO(87,184,148,0.9)),
                            ),
                              prefixIcon: Icon(Icons.mail,color:Color.fromRGBO(87,184,148,0.9)),
                              label: Text("Email",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9)),),
                              border: OutlineInputBorder()
                          ),
                        ),
                        const SizedBox(height: 30),
                        TextFormField(
                          decoration: const InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width:2.5,color:Color.fromRGBO(87,184,148,0.9)),
                              ),
                              prefixIcon: Icon(Icons.phone,color:Color.fromRGBO(87,184,148,0.9)),
                              label: Text("Phone No",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9))),
                              border: OutlineInputBorder()
                          ),
                        ),
                        const SizedBox(height: 30),
                        TextFormField(
                          decoration: const InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(width:2.5,color:Color.fromRGBO(87,184,148,0.9)),
                              ),
                              prefixIcon: Icon(Icons.password,color:Color.fromRGBO(87,184,148,0.9)),
                              label: Text("password",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9))),
                              border: OutlineInputBorder(),
                              suffixIcon: IconButton(
                                  onPressed: null,
                                  icon: Icon(Icons.remove_red_eye_sharp))),
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                  shape: const RoundedRectangleBorder(),
                                  foregroundColor: Colors.white,
                                  backgroundColor: const Color.fromRGBO(87,184,148,0.9),
                                  side: const BorderSide(color: Color.fromRGBO(87,184,148,0.9)),
                                  padding: const EdgeInsets.symmetric(vertical: 15)
                              ),
                              child: const Text("Signup")),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text("OR"),
                    const SizedBox(
                        height: 10
                    ),
                    SizedBox(
                      height: 50,
                      width: double.infinity,
                      child: OutlinedButton.icon(
                        icon: Image.asset("assets/images/g.png",width: 20,height: 20,),
                        onPressed: (){},
                        label: const Text("Signin with Google"),
                      ),
                    ),
                    const SizedBox(height: 15),
                    TextButton(onPressed: (){}, child: const Text.rich(TextSpan(text:"Already have an account?",
                      children:[
                        TextSpan(text:"Login",
                            style: TextStyle(color: Colors.black))
                      ],
                    )),)
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
