// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobil Hafta 10',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //--------------
  //--------------
  //--------------
  //-------------- Değişkenler bu kısımda tanımlanacak.
  int sayi = 0;
  //--------------
  //--------------
  //--------------
  //--------------
  //--------------
  //--------------
  //--------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Hafta 10"),
      ),
      body: Center(
          //--------------
          //--------------
          //--------------Kodları aşağıya yazınız.
          //--------------
          //--------------
          //-------------- aşağıdaki child: kodu önündeki
          //-------------- // işaretlerini siliniz ve widget ekleyiniz.
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            sayi.toString(),
            style: TextStyle(fontSize: 50),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      sayi++;
                    });
                  },
                  child: Icon(Icons.add)),
              SizedBox(
                width: 50,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      sayi--;
                    });
                  },
                  child: Icon(Icons.remove)),
            ],
          )
        ],
      )

          //--------------
          //--------------
          //--------------Kodları yukarıya yazınız.
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          //--------------
          ),
    );
  }
}
