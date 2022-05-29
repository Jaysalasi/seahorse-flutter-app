// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:seahorse/pages/cart.dart';

class StackClass extends StatefulWidget {
  const StackClass({Key? key}) : super(key: key);

  @override
  State<StackClass> createState() => _StackClassState();
}

class _StackClassState extends State<StackClass> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              margin: EdgeInsets.only(top:h/4, bottom: h/10),
              child: Column(
        children: [
          Padding(
              padding: EdgeInsets.only(
                left: h / 40,
                right: h / 40,
              ),
              child: Column(
                children: [
                
                  SizedBox(
                    height: h / 40,
                  ),
                  Container(
                    height: h / 4,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(h / 40),
                      image: DecorationImage(
                        image: const AssetImage(
                          "assets/img/f_two2.png",
                        ),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.4), BlendMode.multiply),
                      ),
                    ),
                    child: 
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Exclusive Sale!",
                          style: TextStyle(
                            fontFamily: 'Playfair Display',
                            fontSize: h / 20,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Save 25%",
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: h / 30,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: h / 60),
                          padding: EdgeInsets.only(
                              left: h / 15,
                              right: h / 15,
                              // top: h / 100,
                              // bottom: h / 100
                              ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 40),
                            color: const Color.fromARGB(255, 164, 31, 31),
                          ),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CartClass()));
                            },
                            child: Text(
                              "Buy Now!",
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: h / 45,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: h / 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Exclusive Sale!",
                        style: TextStyle(
                          fontFamily: 'Playfair Display',
                          fontSize: h / 40,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "view all",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: h / 50,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_rounded),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: h / 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(children: [
                        Container(
                          height: h / 10,
                          width: h / 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 60),
                            image: const DecorationImage(
                                image: AssetImage("assets/img/f_2_2.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: const Text(""),
                        ),
                        Text(
                          "Catier",
                          style:
                              TextStyle(fontFamily: 'Poppins', fontSize: h / 50),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          height: h / 10,
                          width: h / 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 60),
                            image: const DecorationImage(
                                image: AssetImage("assets/img/f_2_3.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: const Text(""),
                        ),
                        Text(
                          "Rolex",
                          style:
                              TextStyle(fontFamily: 'Poppins', fontSize: h / 50),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          height: h / 10,
                          width: h / 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 60),
                            image: const DecorationImage(
                                image: AssetImage("assets/img/f_2_4.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: const Text(""),
                        ),
                        Text(
                          "Gucci",
                          style:
                              TextStyle(fontFamily: 'Poppins', fontSize: h / 50),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          height: h / 10,
                          width: h / 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(h / 60),
                            image: const DecorationImage(
                                image: AssetImage("assets/img/f_2_5.jpg"),
                                fit: BoxFit.cover),
                          ),
                          child: const Text(""),
                        ),
                        Text(
                          "Hublot",
                          style:
                              TextStyle(fontFamily: 'Poppins', fontSize: h / 50),
                        ),
                      ]),
                    ],
                  ),
                  SizedBox(
                    height: h / 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Most Popular",
                        style: TextStyle(
                          fontFamily: 'Playfair Display',
                          fontSize: h / 40,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "view all",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: h / 50,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_rounded),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
          ),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.only(left: h / 40),
                child: Row(
                  children: [
                    Column(children: [
                      Container(
                        height: h / 7,
                        width: h / 3.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(h / 60),
                          image: const DecorationImage(
                              image: AssetImage("assets/img/f_2_6.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: const Text(""),
                      ),
                      Text(
                        "Vintage Collection",
                        style: TextStyle(fontFamily: 'Poppins', fontSize: h / 50),
                      ),
                    ]),
                    SizedBox(width: h / 30),
                    Column(children: [
                      Container(
                        height: h / 7,
                        width: h / 3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(h / 60),
                          image: const DecorationImage(
                              image: AssetImage("assets/img/f_2_7.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: const Text(""),
                      ),
                      Text(
                        "Latest Collection",
                        style: TextStyle(fontFamily: 'Poppins', fontSize: h / 50),
                      ),
                    ]),
                  ],
                ),
              ),
          )
        ],
      ),
            ),
          
          )
        
        ,Positioned(
            left: w / 20,
            right: w / 20,
            top: h / 120,
            height: h / 4,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(
                  padding: EdgeInsets.only(top: h / 50, bottom: h / 50),
                  child: SafeArea(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_back),
                        ),
                        const Image(image: AssetImage("assets/img/sliders.png"))
                      ],
                    ),
                  ),
                ),


                // search


                Container(
                  padding: EdgeInsets.only(left: h / 50, right: h / 50),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(h / 10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      errorBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      contentPadding: EdgeInsets.all(h / 40),
                      hintText: "search",
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey.shade400,
                      ),
                    ),
                  ),
                ),
                ],
              )
            ),
          ),


        ],
      )
    
    );
  }
}
