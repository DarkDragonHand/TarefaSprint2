import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {}, icon: Image.asset("assets/images/menu.png")),
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Welcome, usuário",
          style: TextStyle(fontSize: 14, color: Color(0xFF27214D)),
        ),
        actions: [
          CircleAvatar(
            radius: 30,
            child: IconButton(
                onPressed: () {},
                icon: Image.asset("assets/images/basket.png")),
            backgroundColor: Colors.white,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.0),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            child: Row(
              children: [
                Flexible(
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      prefixIconColor: Colors.grey,
                      fillColor: Color(0xFFF5F5F5),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        borderSide: BorderSide.none,
                      ),
                      hintText: "Search for fruit salad combos",
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 6.0),
                  margin: EdgeInsets.symmetric(horizontal: 6.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xFFF7F7FC)),
                  child: IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/filter.png")),
                )
              ],
            ),
          ),
          const SizedBox(height: 6),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              color: Color(0xFFFAFAFA),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 8, top: 8),
                    margin: const EdgeInsets.only(
                      left: 24,
                      top: 8,
                      right: 8,
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                        )
                      ],
                    ),
                    child: Text("All",
                        style: GoogleFonts.nunito(
                          color: Color(0xFF333333),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 8, top: 8),
                    margin: const EdgeInsets.only(
                      top: 8,
                      right: 8,
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Text("Salad Combo",
                        style: GoogleFonts.nunito(
                          color: Color(0xFF333333),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 8, top: 8),
                    margin: const EdgeInsets.only(
                      top: 8,
                      right: 8,
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Text("Berry Combo",
                        style: GoogleFonts.nunito(
                          color: Color(0xFF333333),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 8, top: 8),
                    margin: const EdgeInsets.only(
                      top: 8,
                      right: 8,
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: Text("Mango Berry",
                        style: GoogleFonts.nunito(
                          color: Color(0xFF333333),
                        )),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 26),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Recommended Combo",
              style: GoogleFonts.nunito(fontSize: 18, color: Color(0xFF27214D)),
            ),
          ),
          Container()
        ],
      ),
    );
  }
}
