import 'package:flutter/material.dart';

class ModernClass extends StatefulWidget {
  const ModernClass({Key? key}) : super(key: key);

  @override
  State<ModernClass> createState() => _ModernClassState();
}

class _ModernClassState extends State<ModernClass> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      
      body: Padding(
        padding: EdgeInsets.only(
          right: h / 40,
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: h / 50, bottom: h / 50),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: h / 90,
                        bottom: h/40
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_back),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: h / 40,
                        right: h / 40,
                      ),
                      child: Text(
                        "Modern Wristwatch",
                        style: TextStyle(
                          fontFamily: 'Playfair Display',
                          fontSize: h / 25,
                          fontWeight: FontWeight.bold,
                          // color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: h / 40,
                        right: h / 40,
                      ),
                      child: Text(
                        "Exclusive collection!",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: h / 50,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // search
            Container(
              margin: EdgeInsets.only(
                left: h / 40,
              ),
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
            
            
            // space
            SizedBox(height: h / 40),
      
      
            
            // grid
            Column(
              children: [
            
                // row 1
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
            
                    // first image
                    Container(
                      margin: EdgeInsets.only(
                        left: h / 40,
                        // right: h / 40,
                      ),
                      width: h / 4.5,
                      height: h/3.5,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 7,
                              offset: Offset(0, 4),
                              blurRadius: 20)
                        ],
                      ),
                      child: SizedBox(
                        child: Column(
                          children: [
                            Container(
                              height: h / 5,
                              width: h/4,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(topLeft: Radius.circular(20), ),
                                image: DecorationImage(
                                  image: const AssetImage(
                                    "assets/img/f_2_2.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                      Colors.black.withOpacity(0.4),
                                      BlendMode.multiply),
                                ),
                              ),
                              
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: h/40, top: h/ 65),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                          "Vintage Hublot",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 60,
                                            color: Colors.grey.shade700,
                                          ),
                                        ),
                                      Text(
                                          "\$450",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 45,
                                            color: const Color.fromARGB(255, 164, 31, 31),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                    ],
                                  ),
                                IconButton(onPressed: (){},
                                icon: const Icon(Icons.favorite_border))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    
                    // second image
                    Container(
                      
                      width: h / 4.5,
                      height: h/3.6,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 7,
                              offset: Offset(0, 4),
                              blurRadius: 20)
                        ],
                      ),
                      child: SizedBox(
                        child: Column(
                          children: [
                            Container(
                              height: h / 5,
                              width: h/4,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(topRight: Radius.circular(20), ),
                                image: DecorationImage(
                                  image: const AssetImage(
                                    "assets/img/f_1_2.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                      Colors.black.withOpacity(0.4),
                                      BlendMode.multiply),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "",
                                    style: TextStyle(
                                      fontFamily: 'Playfair Display',
                                      fontSize: h / 20,
                                      color: Colors.white,
                                    ),
                                  ),
            
                                ],
                              ),
                            ),
            
            
                            // here
            
            
                            Padding(
                              padding: EdgeInsets.only(left: h/40, top: h/ 65),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                          "Modern Rolex",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 60,
                                            color: Colors.grey.shade700,
                                          ),
                                        ),
                                      Text(
                                          "\$350",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 45,
                                            color: const Color.fromARGB(255, 164, 31, 31),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                    ],
                                  ),
                                IconButton(onPressed: (){},
                                icon: const Icon(Icons.favorite_border))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    
                  
                  ],
                ),
                
                SizedBox(height: h/40,),
            
            
                // row 2
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
            
                    // 3rd image
                    Container(
                      margin: EdgeInsets.only(
                        left: h / 40,
                        // right: h / 40,
                      ),
                      width: h / 4.5,
                      height: h/3.5,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 7,
                              offset: Offset(0, 4),
                              blurRadius: 20)
                        ],
                      ),
                      child: SizedBox(
                        child: Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: h / 5,
                              width: h/4,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(topLeft: Radius.circular(20), ),
                                image: DecorationImage(
                                  image: const AssetImage(
                                    "assets/img/f_2_3.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                      Colors.black.withOpacity(0.4),
                                      BlendMode.multiply),
                                ),
                              ),
                              
                            ),
            
            
                            // here
            
                            Padding(
                              padding: EdgeInsets.only(left: h/40, top: h/ 65),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                          "Piaget",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 60,
                                            color: Colors.grey.shade700,
                                          ),
                                        ),
                                      Text(
                                          "\$450",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 45,
                                            color: const Color.fromARGB(255, 164, 31, 31),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                    ],
                                  ),
                                IconButton(onPressed: (){},
                                icon: const Icon(Icons.favorite_border))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    
                    // 4th image
                    Container(
                      
                      width: h / 4.5,
                      height: h/3.6,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(topRight: Radius.circular(20), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 7,
                              offset: Offset(0, 4),
                              blurRadius: 20)
                        ],
                      ),
                      child: SizedBox(
                        child: Column(
                          children: [
                            Container(
                              height: h / 5,
                              width: h/4,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(topRight: Radius.circular(20), ),
                                image: DecorationImage(
                                  image: const AssetImage(
                                    "assets/img/f_1_3_4.jpg",
                                  ),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                      Colors.black.withOpacity(0.4),
                                      BlendMode.multiply),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "",
                                    style: TextStyle(
                                      fontFamily: 'Playfair Display',
                                      fontSize: h / 20,
                                      color: Colors.white,
                                    ),
                                  ),
            
                                ],
                              ),
                            ),
            
            
                            // here 
            
            
                            Padding(
                              padding: EdgeInsets.only(left: h/40, top: h/ 65),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text(
                                          "Catier",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 60,
                                            color: Colors.grey.shade700,
                                          ),
                                        ),
                                      Text(
                                          "\$350",
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: h / 45,
                                            color: const Color.fromARGB(255, 164, 31, 31),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                    ],
                                  ),
                                IconButton(onPressed: (){},
                                icon: const Icon(Icons.favorite_border))
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    
                  
                  ],
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
