import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("assets/images/login.png"),
            Column(
              children: const [
                Text("Welcome",style: TextStyle(color:Color.fromRGBO(87,184,148,0.9),fontSize:
                40,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: [
                Expanded(child: OutlinedButton(onPressed: (){Navigator.pushNamed(context, 'login');},
                    style: OutlinedButton.styleFrom(
                      shape: const RoundedRectangleBorder(),
                      foregroundColor: const Color.fromRGBO(87,184,148,0.9),
                      side: const BorderSide(color: Color.fromRGBO(87,184,148,0.9)),
                      padding: const EdgeInsets.symmetric(vertical: 15)
                    ),
                    child: const Text("Login"))),
                const SizedBox(width: 20),
                Expanded(child: ElevatedButton(
                    onPressed: (){Navigator.pushNamed(context, 'signup');},
                    style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(),
                        foregroundColor: Colors.white,
                        backgroundColor: const Color.fromRGBO(87,184,148,0.9),
                        side: const BorderSide(color: Color.fromRGBO(87,184,148,0.9)),
                        padding: const EdgeInsets.symmetric(vertical: 15)
                    ),
                    child: const Text("Signup"))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
