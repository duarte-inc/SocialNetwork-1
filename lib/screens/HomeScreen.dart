import 'package:flutter/material.dart';
import 'package:socialmediaapp/Tools/PostFrame.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child:Icon(Icons.add),
        onPressed: (){},
      ),
      body: Center(
        child: Container(
          width: width > 500 ? 500 : double.infinity,

          child: ListView.builder(
              itemCount: 10,
              itemBuilder: (ctx,index){
                return PostFrame();

              }

              ),
        ),
      ),
    );
  }
}
