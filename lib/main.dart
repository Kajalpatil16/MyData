import 'package:flutter/material.dart';
import 'Model I/data.dart';
import 'Model I/next_page.dart';

void main() {
  runApp(const DemoApp());
}

class DemoApp extends StatefulWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  State<DemoApp> createState() => _DemoAppState();
}

class _DemoAppState extends State<DemoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ProductList"),
          backgroundColor: Colors.indigo,
          centerTitle: true,
        ),
        body:ListView.builder(
          itemCount: AppList.length,
          itemBuilder:(context,index)
          {
            AppData appData=AppList[index];
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Card(
                child: ListTile(
                  leading:Image.network(appData.Imageurl),
                  title: Text(appData.Name),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context) => AppDetailsScreen(appData)));
                  },
                ),

              ),
            ) ;
          },

        ),
      ),

    );
  }
}
