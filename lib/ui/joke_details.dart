import 'package:flutter/material.dart';
import 'package:joke_app_orientations/model/joke.dart';

class JokeDetails extends StatelessWidget {

  JokeDetails({@required this.isInTabletLayout,@required this.joke});

  final bool isInTabletLayout;
  final Joke joke;
  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme=Theme.of(context).textTheme;
    final Widget content=Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(joke?.setUp??'No Joke Selected',
          style: textTheme.headline,),
        ),
        Text(joke?.punchLine??'Please select a joke on left',
        style: textTheme.subhead,)
      ],
    );
    if(isInTabletLayout){
      return Center(child: content,);
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(joke?.type??'No Jokes'),
      ),
      backgroundColor: Colors.purple,
      body: Center(
        child: content,
      ),
    );
  }


}
