import 'package:flutter/material.dart';
import 'package:joke_app_orientations/model/joke.dart';

class JokeListing extends StatelessWidget {

  JokeListing({@required this.JokeSelectedCallback, this.jokeSelected});

  final ValueChanged<Joke> JokeSelectedCallback;
  final Joke jokeSelected;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: jokesList.map((joke){
        return Container(
          child: ListTile(
            title: Text(joke.setUp),
            onTap: ()=>JokeSelectedCallback(joke),
            selected: jokeSelected==joke,

          ),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(4.5)
          ),
        );
      }).toList(),
    );
  }


}
