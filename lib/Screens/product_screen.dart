import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.grey[350],
            ),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Название",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                ),
                const RepeatedStyleText(
                  text1: 'Костюм тройка',
                  text2: '1234',
                ),
                const SizedBox(height: 45),
                const RepeatedStyleText(
                  text1: 'Модель',
                  text2: 'Тип',
                  fontbold: true,
                ),
                const RepeatedStyleText(
                  text1: 'Robert Tierra',
                  text2: 'Костюм',
                ),
                SizedBox(height: 45),
                const RepeatedStyleText(
                  text1: 'Артикуль Модели',
                  text2: 'Артикуль Ткани',
                  fontbold: true,
                ),
                const RepeatedStyleText(
                  text1: '24353657',
                  text2: 'Vendor code',
                ),
                const SizedBox(height: 60),
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

class RepeatedStyleText extends StatelessWidget {
  const RepeatedStyleText(
      {Key? key,
      required this.text1,
      required this.text2,
      this.fontbold = false})
      : super(key: key);
  final String text1;
  final String text2;
  final bool fontbold;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text1,
          style: TextStyle(
            fontWeight: fontbold ? FontWeight.w500 : FontWeight.w400,
            fontSize: 19,
          ),
        ),
        Text(
          text2,
          style: TextStyle(
              fontWeight: fontbold ? FontWeight.w500 : FontWeight.w400,
              fontSize: 19),
        ),
      ],
    );
  }
}
