import 'package:flutter/material.dart';

class catalog extends StatefulWidget {
  const catalog({Key? key}) : super(key: key);

  @override
  State<catalog> createState() => _catalogState();
}

class _catalogState extends State<catalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Catálogo de productos",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25
              )),
          backgroundColor: Colors.amber,
          elevation: 15.0,
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
                children: [
                  Container(
                    height: 200,
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.amber,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/food1.jpg"),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        Container(
                          width: 200,
                          margin: const EdgeInsets.all(10),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Producto: Ensalada de zanahoria',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Precio: S/ 25.00',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                ),
                              )
                            ]
                          ),
                        )
                      ]
                    )
                  ),
                  Container(
                      height: 200,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      child: Row(
                          children: [
                            Container(
                              width: 120,
                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage("assets/images/food2.jpg"),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            Container(
                              width: 200,
                              margin: const EdgeInsets.all(10),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Producto: Ensalada de huevo',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      'Precio: S/ 17.50',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      ),
                                    )
                                  ]
                              ),
                            )
                          ]
                      )
                  ),
                  Container(
                      height: 200,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      child: Row(
                          children: [
                            Container(
                              width: 120,
                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage("assets/images/food3.jpg"),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            Container(
                              width: 200,
                              margin: const EdgeInsets.all(10),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Producto: Ensalada Mixta',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      'Precio: S/ 18.00',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      ),
                                    )
                                  ]
                              ),
                            )
                          ]
                      )
                  ),
                  Container(
                      height: 200,
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      child: Row(
                          children: [
                            Container(
                              width: 120,
                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                      image: AssetImage("assets/images/food4.jpg"),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            Container(
                              width: 200,
                              margin: const EdgeInsets.all(10),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Producto: Tacos',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      'Precio: S/ 35.00',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      ),
                                    )
                                  ]
                              ),
                            )
                          ]
                      )
                  ),
                ],
              )
          )
        ],
      ),
    );
  }
}
