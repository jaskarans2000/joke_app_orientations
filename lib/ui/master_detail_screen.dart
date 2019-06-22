import 'package:flutter/material.dart';
import 'package:joke_app_orientations/model/joke.dart';

import 'joke_details.dart';
import 'joke_listing.dart';

class MasterDetailScreen extends StatefulWidget {
  @override
  _MasterDetailScreenState createState() => _MasterDetailScreenState();
}

class _MasterDetailScreenState extends State<MasterDetailScreen> {

  static const tabletBreakPoint=600;
  Joke _selectedJoke;

  Widget _buildMobileLayout(){
    return JokeListing(JokeSelectedCallback: (joke){
      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
        return JokeDetails(isInTabletLayout:false, joke: joke);
      }));
    });
  }
  
  Widget _buildTabletModeLayout(){
    return Row(
      children: <Widget>[
        Flexible(
            flex: 1,
            child: Material(
              elevation: 13.0,
              child: JokeListing(JokeSelectedCallback: (joke){
                setState(() {
                  _selectedJoke=joke;
                });
              },jokeSelected: _selectedJoke,),
            )),
        Flexible(
          flex:3,
          child: JokeDetails(isInTabletLayout: true, joke: _selectedJoke),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget content;
    var shortestSide=MediaQuery.of(context).size.shortestSide;
    var orientation=MediaQuery.of(context).orientation;
    if(orientation==Orientation.portrait&& shortestSide<tabletBreakPoint){
      content=_buildMobileLayout();
    }else{
      content=_buildTabletModeLayout();
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("Jokes"),
        centerTitle: true,
      ),
      body: content,
    );
  }
}
