import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //  title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App'),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.grey[350],
            ),
            // height: 500,
            // width: 450,
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Название",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Костюм тройка",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                    Text(
                      "1234",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                  ],
                ),
                SizedBox(height: 45),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Модель",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                    ),
                    Text(
                      "Тип",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Robert Tierra",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                    Text(
                      "Костюм",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                  ],
                ),
                SizedBox(height: 45),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Артикуль Модели",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                    ),
                    Text(
                      "Артикуль Ткани",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "24353657",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                    Text(
                      "Vendor code",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 19),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                const Text(
                  "Размеры",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                ),
                SizedBox(height: 9),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 18),
                  child: Text(
                    "196/2*2",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.w500),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey.shade600,
                      borderRadius: BorderRadius.circular(25)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
