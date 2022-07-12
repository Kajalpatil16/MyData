
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'data.dart';


class AppDetailsScreen extends StatelessWidget {

    final AppData appdata;
    AppDetailsScreen(this.appdata);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppDetails Page"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body:Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(appdata.Imageurl),
            Padding(
              padding: EdgeInsets.all(8.0),
              child:Text(
                  appdata.Name,
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.normal),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child:Text("Rating",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.normal),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child:Text(
                 appdata.Rating.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child:Text("No Of Download",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child:Text(
                appdata.Noofdownload.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ) ,
    );
  }
}
