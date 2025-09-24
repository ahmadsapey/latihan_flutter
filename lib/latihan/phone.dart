import 'package:flutter/material.dart';

class LatihanPhone extends StatelessWidget {
  const LatihanPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(

        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          spacing: 15,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Always be in touch",
            softWrap: true,
              style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w500
              ),
            ),

            Container(
              padding: EdgeInsets.all(15),
              height: 100,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue,
              ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Vivo",
                  style: TextStyle(
                  fontSize: 15, 
                  fontWeight: FontWeight.bold, 
                  ),

                  ), Text("Berajil",
                  style: 
                  TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                    ),
                  )],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Text("5GB", 
                      style: 
                      TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                        ),
                      ), Text("Valid for 30 day")],
                    ),

                    Text("\$15",
                    style: 
                    TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

          ],
        ),
      ),
    );
  }
}
