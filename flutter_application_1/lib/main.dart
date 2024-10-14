 import"package:flutter/material.dart";
  void main(){
    runApp(const MyApp());
  }
  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Column Scroll",
      home:ColumnScroll(),
    );
  }
}
class ColumnScroll extends StatelessWidget {
  const ColumnScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Column Scroll",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.w900,
          fontStyle: FontStyle.italic,
          color: Colors.white
           ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.network("https://img.freepik.com/free-psd/kanzashi-japanese-hair-ornament-jewellery-isolated-transparent-background_191095-27064.jpg?size=626&ext=jpg"),
              Container(
              height: 300,
              width: 300,
              color: Colors.yellow,
            ),
            Image.network("https://img.freepik.com/premium-psd/lord-ganesha-chaturthi-transparent-background_869622-1223.jpg?size=626&ext=jpg&ga=GA1.1.332375262.1728941065&semt=ais_hybrid"),
            Container(
              height: 300,
              width: 300,
              color: Colors.yellow,
            ),
            ],
            
          ),
        ),
      ),

    );
  }
}
