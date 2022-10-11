import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({this.nome, super.key});
  final String? nome;
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
        title: Text(
          "Welcome, ${widget.nome}.",
          style: const TextStyle(fontSize: 14, color: Color(0xFF27214D)),
        ),
        actions: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white,
            child: IconButton(
                onPressed: () {},
                icon: Image.asset("assets/images/basket.png")),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.0),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
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
                        prefixIcon: const Icon(Icons.search),
                        prefixIconColor: Colors.grey,
                        fillColor: const Color(0xFFF5F5F5),
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
                    padding: const EdgeInsets.symmetric(vertical: 6.0),
                    margin: const EdgeInsets.symmetric(horizontal: 6.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color(0xFFF7F7FC)),
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset("assets/images/filter.png")),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  color: const Color(0xFFFAFAFA),
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
                              color: const Color(0xFF333333),
                              fontSize: 14,
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
                              color: const Color(0xFF333333),
                              fontSize: 14,
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
                              color: const Color(0xFF333333),
                              fontSize: 14,
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
                              color: const Color(0xFF333333),
                              fontSize: 14,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              //Recommended Combo Text
              padding:
                  const EdgeInsets.only(left: 24.0, right: 24.0, top: 24.0),
              child: Text(
                "Recommended Combo",
                style:
                    GoogleFonts.nunito(fontSize: 18, color: const Color(0xFF27214D)),
              ),
            ),
            Padding(
              ///Container linha laranja fina
              padding: const EdgeInsets.only(left: 24, right: 24, top: 10),
              child: Container(
                width: 56,
                height: 2,
                color: const Color(0xFFFFA451),
              ),
            ),
            Padding(
              //Lista de combo de frutas 1
              padding:
                  const EdgeInsets.only(top: 16.0, left: 24.0, right: 24.0),
              child: Row(
                children: [
                  Container(
                      margin: const EdgeInsets.only(right: 23),
                      width: 152,
                      height: 183,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Image.asset(
                        "assets/images/Honey-Lime-Peach-Fruit-Salad-3-725x725-1-removebg-preview1.png"),
                      ),
                  Container(
                      width: 152,
                      height: 183,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Image.asset("assets/images/Glowing-Berry-Fruit-Salad-8-720x720-removebg-preview2.png"),
                      ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 40.0, left: 24.0, right: 24.0),
              child: Row(
                //Linha de Texts Hotest, Popular e New Combo
                children: [
                  Padding(
                    //Hotest
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text(
                      "Hotest",
                      style: GoogleFonts.nunito(
                          fontSize: 18, color: const Color(0xFF27214D)),
                    ),
                  ),
                  Padding(
                    //Popular
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text(
                      "Popular",
                      style: GoogleFonts.nunito(
                          fontSize: 18, color: const Color(0xFF253F66).withOpacity(0.5)),
                    ),
                  ),
                  Padding(
                    // New Combo
                    padding: const EdgeInsets.only(right: 24.0),
                    child: Text(
                      "New Combo",
                      style: GoogleFonts.nunito(
                          fontSize: 18, color: const Color(0xFF253F66).withOpacity(0.5)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              //Container linha laranja fina 2
              padding: const EdgeInsets.only(left: 24, right: 24, top: 10),
              child: Container(
                width: 56,
                height: 2,
                color: const Color(0xFFFFA451),
              ),
            ),
            Padding(
              //Lista de combo de frutas 2
              padding: const EdgeInsets.only(
                  top: 24.0, left: 24.0, right: 24.0, bottom: 24.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        margin: const EdgeInsets.only(right: 16),
                        width: 140,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFFFFCF2)),
                        child: Image.asset("assets/images/breakfast-quinoa-and-red-fruit-salad-134061-1-removebg-preview2.png")),
                    Container(
                      margin: const EdgeInsets.only(right: 16),
                        width: 140,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFFEF4F4)),
                      child: Image.asset("assets/images/Best-Ever-Tropical-Fruit-Salad8-WIDE-removebg-preview1.png")),
                    Container(
                      margin: const EdgeInsets.only(right: 16),
                        width: 140,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFF1EFF6)),
                      child: Image.asset("assets/images/BerryWorld-Kiwiberry-Fruit-Salad-LS-removebg-preview1.png")),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }


}
