import 'package:flutter/material.dart';


class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 515,
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/keys.png"),
          Padding(
            padding: const EdgeInsets.only(left: 15,right: 15,top: 15),
            child: Container(
              height: 190,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("Настройте проверку всего текстового"),
                      Spacer(),
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.white,)),

                    ],
                  ),
                  Text("Настройте проверку всего текстового"),
                  SizedBox(height: 10,),
                  ElevatedButton(onPressed: (){}, child: Text("new")),
                  SizedBox(height: 10,),
                  Text("50 000 \$"),
                  Text("Toshkent Chilonzor 9"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
