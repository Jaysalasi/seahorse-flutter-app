import 'package:flutter/material.dart';

class SearchClass extends StatefulWidget {
  const SearchClass({Key? key}) : super(key: key);

  @override
  State<SearchClass> createState() => _SearchClassState();
}

class _SearchClassState extends State<SearchClass> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        child: Column(
          children: [
            Padding(
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
                                // const Image(
                                //     image: AssetImage("assets/img/sliders.png"))
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: h / 40,
                              right: h / 40,
                            ),
                            child: Text(
                              "Search",
                              style: TextStyle(
                                fontFamily: 'Playfair Display',
                                fontSize: h / 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: h / 40,
                              right: h / 40,
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


                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
