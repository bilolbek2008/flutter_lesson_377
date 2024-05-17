import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Flexible(
              child: Container(
                height: 515,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset("assets/images/keys.png"),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        height: 153,
                        width: double.infinity,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "Настройте проверку всего текстового",
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Spacer(),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.favorite, color: Colors.white),
                                ),
                              ],
                            ),
                            Text(
                              "Настройте проверку всего текстового",
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(height: 10),
                            ElevatedButton(onPressed: () {}, child: Text("new")),
                            SizedBox(height: 10),
                            Text("50 000 \$"),
                            Text("Toshkent Chilonzor 9"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 20,),
            Flexible(
              child: Container(
                height: 515,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset("assets/images/keys.png"),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Container(
                        height: 190,
                        width: double.infinity,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "Настройте проверку всего текстового",
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Spacer(),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.favorite, color: Colors.white),
                                ),
                              ],
                            ),
                            Text(
                              "Настройте проверку всего текстового",
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(height: 10),
                            ElevatedButton(onPressed: () {}, child: Text("new")),
                            SizedBox(height: 10),
                            Text("50 000 \$"),
                            Text("Toshkent Chilonzor 9"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 30,),
      ],
    );
  }
}
