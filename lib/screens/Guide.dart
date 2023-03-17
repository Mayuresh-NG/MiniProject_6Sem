import 'package:flutter/material.dart';

class Guide extends StatelessWidget {
  const Guide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Container(
              height: 42,
              //margin: const EdgeInsets.only(left: 15) ,
              child: Material(
                borderRadius: BorderRadius.circular(7),
                elevation: 1,
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: InkWell(
                          onTap: () {},
                          child: const Padding(padding: EdgeInsets.only(left: 6),
                              child : Icon(Icons.search,color: Colors.black,size: 23,))
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: const EdgeInsets.only(top: 10),
                      border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)
                        ),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Search'
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
