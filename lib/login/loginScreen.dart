import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
                Image.asset("assets/images/login.png",height: size.height*0.2,),
                const Text("Welcome back",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9),fontSize:
                40,fontWeight: FontWeight.bold),),
                Form(
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.person),
                            label: Text("Email"),
                            border: OutlineInputBorder()
                          ),
                        ),
                        const SizedBox(height: 30),
                        TextFormField(
                          decoration: const InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              label: Text("password"),
                              border: OutlineInputBorder(),
                            suffixIcon: IconButton(
                                onPressed: null,
                                icon: Icon(Icons.remove_red_eye_sharp))),
                        ),
                       const SizedBox(height: 15),
                       Align(alignment:Alignment.centerRight,
                           child: TextButton(onPressed: (){}, child: const Text("Forgot Password"))),
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
                    child: const Text("Login")),
              ),
                      ],
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text("OR"),
                    SizedBox(
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
                      TextSpan(text:"Signup",
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
