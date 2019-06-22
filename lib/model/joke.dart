import 'package:flutter/material.dart';
class Joke{
  Joke({
    @required this.id,
    @required this.type,
    @required this.setUp,
    @required this.punchLine});

  final int id;
  final String type;
  final String setUp;
  final String punchLine;

}

final List<Joke> jokesList=<Joke>[
  Joke(
     id:1,
      type:"general",
      setUp:"What did the fish say when it hit the wall?",
      punchLine:  "Damn."
  ),
  Joke(
id:2,
      type:"general",
      setUp:"How do you make a tissue dance?",
      punchLine: "You put a little boogie on it."
  ),
  Joke(
id:  3,
      type: "general",
      setUp:"What's Forrest Gump's password?",
      punchLine:"1Forrest1"
  ),
  Joke(
id:   4,
      type: "general",
      setUp:"What do you call a belt made out of watches?",
      punchLine:"A waist of time."
  ),
  Joke(
id:  5,
      type:"general",
      setUp:"Why can't bicycles stand on their own?",
      punchLine:     "They are two tired"
  ),
  Joke(
id:  6,
      type:"general",
      setUp:"How does a train eat?",
      punchLine:"It goes chew, chew"
  ),
  Joke(
id:  7,
      type:"general",
      setUp:"What do you call a singling Laptop",
      punchLine:"A Dell"
  ),
  Joke(
id:     8,
      type:  "general",
      setUp:"How many lips does a flower have?",
      punchLine:"Tulips"
  ),
  Joke(
id:  8,
      type: "general",
      setUp:"How do you organize an outer space party?",
      punchLine:  "You planet"
  ),
  Joke(
id:  9,
      type:"general",
      setUp:"What kind of shoes does a thief wear?",
      punchLine:"Sneakers"
  ),
  Joke(
id:     10,
      type: "general",
      setUp:"What's the best time to go to the dentist?",
      punchLine:  "Tooth hurty."
  ),
  Joke(
id:  11,
      type: "knock-knock",
      setUp:"Knock knock. \n Who's there? \n A broken pencil. \n A broken pencil who?",
      punchLine:  "Never mind. It's pointless."
  ),
  Joke(
id:  12,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Cows go. \n Cows go who?",
      punchLine:  "No, cows go moo."
  ),
  Joke(
id:  13,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Little old lady. \n Little old lady who?",
      punchLine: "I didn't know you could yodel!"
  ),
  Joke(
id:  14,
      type: "knock-knock",
      setUp:"Knock knock. \n Who's there? \n Cereal \n Cereal who?",
      punchLine:  "Cereal pleasure to meet you"
  ),
  Joke(
id:  15,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Harry! \n Harry who?",
      punchLine:  "Harry up and answer the door!"
  ),
  Joke(
id:  16,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Bless! \n Bless who?",
      punchLine:"I didn't sneeze, but thank you."
  ),
  Joke(
id:  17,
      type: "knock-knock",
      setUp:"Knock knock. \n Who's there? \n Tank \n Tank who?",
      punchLine:  "You're welcome!"
  ),
  Joke(
id:  18,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Opportunity",
      punchLine:  "... Opportunity doesn't knock twice."
  ),
  Joke(
id:  19,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Alex. \n Alex who?",
      punchLine:  "ALex the questions around here!"
  ),
  Joke(
id:  20,
      type:"knock-knock",
      setUp:"Knock knock. \n Who's there? \n Hawaii. \n Hawaii who?",
      punchLine:  "I'm fine, Hawaii you?"
  ),
  Joke(
id:     21,
      type: "programming",
      setUp:"What's the best thing about a Boolean?",
      punchLine:  "Even if you're wrong, you're only off by a bit."
  ),
  Joke(
id:  22,
      type:"programming",
      setUp:"What's the object-oriented way to become wealthy?",
      punchLine:  "Inheritance"
  ),
  Joke(
id:  23,
   type:  "programming",
      setUp: "Where do programmers like to hangout?",
      punchLine:  "The Foo Bar."
  ),
  Joke(
id:  24,
     type:"programming",
    setUp:"Why did the programmer quit his job?",
     punchLine:"Because he didn't get arrays."
  ),
  Joke(
    id: 25,
    type: "programming",
    setUp: "What do you call a programmer from Finland?",
    punchLine: "nerdic"
),
  Joke(
    id: 26,
    type: "programming",
    setUp: "A SQL query goes into a bar, walks up to two tables and ask...",
    punchLine: "Can I join you?"
),
  Joke(
    id: 27,
    type: "programming",
    setUp: "How many programmers does it take to change a light bulb?",
    punchLine: "None, that's a hardware problem."
),
  Joke(
    id: 28,
    type: "programming",
    setUp: "To understand what recursion is...",
    punchLine: "... you must first understand recursion."
),
  Joke(
    id: 29,
    type: "programming",
    setUp: "A foo walks into a bar, takes a look around and says...",
    punchLine: "Hello, World!"
),
  Joke(
    id: 30,
    type: "programming",
    setUp: "Two bytes meet. The first byte asks, \"Are you ill?\"",
    punchLine: "The second byte replies, \"No, just feeling a bit off.\""
)
];