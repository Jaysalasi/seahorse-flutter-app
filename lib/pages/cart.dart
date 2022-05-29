import 'package:flutter/material.dart';

class CartClass extends StatefulWidget {
  const CartClass({Key? key}) : super(key: key);

  @override
  State<CartClass> createState() => _CartClassState();
}

class _CartClassState extends State<CartClass> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                padding:
                    EdgeInsets.only(left: h / 90, right: h / 90, top: h / 50),
                child: SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(Icons.arrow_back),
                          ),
                          Text(
                            "Shopping Cart",
                            style: TextStyle(
                              fontFamily: 'Playfair Display',
                              fontSize: h / 40,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.shopping_cart_outlined),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          Positioned(
            left: w / 20,
            right: w / 20,
            top: h / 7,
            height: h / 3,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/img/f_3_1.jpg"),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),

          // SizedBox(height: h/,),

          Positioned(
            left: w / 10,
            right: w / 10,
            top: h / 2.2,
            height: h / 9.5,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(h / 40),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    spreadRadius: 5,
                    offset: Offset(4, 4),
                    blurRadius: 20,
                  )
                ],
              ),
              child: Container(
                padding: EdgeInsets.only(
                    left: h / 40, right: h / 40, top: h / 70, bottom: h / 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: h / 60),
                          height: h / 15,
                          width: h / 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 70),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/img/f_3_2.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: h / 60),
                          height: h / 15,
                          width: h / 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 70),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/img/f_3_3.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          // child: Text("data"),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: h / 60),
                          height: h / 15,
                          width: h / 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 70),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/img/f_1_3_4.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: h / 60),
                          height: h / 15,
                          width: h / 15,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 100),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/img/f_3_5.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          Positioned(
            left: w / 20,
            right: w / 20,
            top: h / 1.75,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Audemars Piquet",
                  style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: h / 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: h / 100,
                ),
                Text(
                  "Louis Audemars and Edward-Auguste Piguet in 1875, Audemars Piguet is perhaps most famous for its Royal Oak collection, which, since its debut in 1972, hasbecome an obligatory status symbol for every A-listerfrom hip hop legends to elite athletes.",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: h / 55,
                    // color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: h / 90,
                ),
                Text(
                  "\$350",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: h / 30,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 164, 31, 31),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Color:",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: h / 55,
                        // color: Colors.white,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.grey.shade300,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.yellow,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Quantity",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: h / 55,
                        // color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: w / 50,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: h / 50,
                        right: h / 50,
                        top: h / 90,
                        bottom: h / 90,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.circular(h / 60),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "01",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: h / 55,
                              fontWeight: FontWeight.bold,
                              // color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: w / 50,
                          ),
                          const Icon(Icons.keyboard_arrow_down_rounded)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.only(
                  top: h / 60, bottom: h / 60, left: h / 40, right: h / 40),
              padding: EdgeInsets.only(
                  left: h / 15, right: h / 15, top: h / 100, bottom: h / 100),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(h / 100),
                color: const Color.fromARGB(255, 164, 31, 31),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Buy Now!",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: h / 55,
                    color: Colors.white,
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
