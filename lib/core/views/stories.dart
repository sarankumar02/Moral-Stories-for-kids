import 'package:flutter/material.dart';
import 'package:stories/core/shared/storysayer.dart';
import 'package:stories/core/shared/textstyle.dart';

class FirstStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 1')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('1. An Old Man Lived in the Village')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image: AssetImage('assets/images/old man.jpeg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'An old man lived in the village. He was one of the most unfortunate people in the world. The whole village was tired of him; he was always gloomy, he constantly complained and was always in a bad mood.\n\nThe longer he lived, the more bile he was becoming and the more poisonous were his words. People avoided him, because his misfortune became contagious. \n\nIt was even unnatural and insulting to be happy next to him.He created the feeling of unhappiness in others.But one day, when he turned eighty years old, an incredible thing happened. \n\n\nInstantly everyone started hearing the rumour:\n'),
              darkWords(
                  '“An Old Man is happy today, he doesn’t complain about anything, smiles, and even his face is freshened up.”\n'),
              story(
                  'The whole village gathered together. The old man was asked:\n\nVillager : What happened to you?\n\n'),
              quotes(
                  "“Nothing special. Eighty years I’ve been chasing happiness, and it was useless. And then I decided to live without happiness and just enjoy life. That’s why I’m happy now.” – An Old Man\n\n"),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'Don’t chase happiness. Enjoy your life.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class SecondStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 2')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('2. The Greedy Lion')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image: AssetImage('assets/images/lion.png'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'It was an incredibly hot day, and a lion was feeling very hungry.'),
              story(
                  '\nHe came out of his den and searched here and there. He could find only a small hare. He caught the hare with some hesitation. “This hare can’t fill my stomach” thought the lion.\n'),
              story(
                  '\nAs the lion was about to kill the hare, a deer ran that way. The lion became greedy. He thought;\n\n'),
              quotes(
                  "\n“Instead of eating this small hare, let me eat the big deer.”\n"),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'A bird in hand is worth two in the bush.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class ThirdStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 3')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('3. The Struggles of Our Life')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image: AssetImage('assets/images/struggles.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'Once upon a time a daughter complained to her father that her life was miserable and that she didn’t know how she was going to make it.\n'),
              story(
                  'he was tired of fighting and struggling all the time. It seemed just as one problem was solved, another one soon followed.Her father, a chef, took her to the kitchen. He filled three pots with water and placed each on a high fire.\n'),
              story(
                  'Once the three pots began to boil, he placed potatoes in one pot, eggs in the second pot and ground coffee beans in the third pot. He then let them sit and boil, without saying a word to his daughter.\n'),
              story(
                  'The daughter, moaned and impatiently waited, wondering what he was doing. After twenty minutes he turned off the burners.\n\nHe took the potatoes out of the pot and placed them in a bowl. He pulled the eggs out and placed them in a bowl. He then ladled the coffee out and placed it in a cup.\n'),
              story('Turning to her, he asked.  '),
              darkWords(
                  "“Daughter, what do you see?”\n\n“Potatoes, eggs and coffee,  ”"),
              story(' she hastily replied.\n'),
              darkWords("“Look closer”\t"),
              story("he said, "),
              darkWords("“and touch the potatoes.” \n"),
              story(
                  'She did and noted that they were soft.\nHe then asked her to take an egg and break it. After pulling off the shell, she observed the hard-boiled egg.\nFinally, he asked her to sip the coffee. Its rich aroma brought a smile to her face.\n'),
              darkWords('“Father, what does this mean?”'),
              story(
                  'she asked.\n\nHe then explained that the potatoes, the eggs and coffee beans had each faced the same adversity-the boiling water. However, each one reacted differently. The potato went in strong, hard and unrelenting, but in boiling water, it became soft and weak.\n\nThe egg was fragile, with the thin outer shell protecting its liquid interior until it was put in the boiling water. Then the inside of the egg became hard.\n'),
              story(
                  'However, the ground coffee beans were unique. After they were exposed to the boiling water, they changed the water and created something new.\n'),
              darkWords('“Which one are you?” '),
              story('he asked his daughter.\n\n'),
              quotes(
                  '“When adversity knocks on your door, how do you respond? Are you a potato, an egg, or a coffee bean?”\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'In life, things happen around us, things happen to us, but the only thing that truly matters is how you choose to react to it and what you make out of it. Life is all about leaning, adopting and converting all the struggles that we experience into something positive.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class FourthStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 4')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('4. The Wise Man')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image: AssetImage('assets/images/wise man.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'People have been coming to the wise man, complaining about the same problems every time. One day he told them a joke and everyone roared in laughter.'),
              story(
                  '\n\nAfter a couple of minutes, he told them the same joke and only a few of them smiled.'),
              story(
                  '\n When he told the same joke for the third time no one laughed anymore.'),
              darkWords('\nThe wise man smiled and said:\n\n'),
              quotes(
                  '“You can’t laugh at the same joke over and over. So why are you always crying about the same problem?”\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'Worrying won’t solve your problems, it’ll just waste your time and energy.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class FifthStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 5')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('5. The Fox & The Grapes')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/foxandgrapes.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'One afternoon a fox was walking through the forest and spotted a bunch of grapes hanging from over a lofty branch.\n'),
              darkWords('“Just the thing to quench my thirst,”'),
              story('he thought.\n'),
              story(
                  'Taking a few steps back, the fox jumped and just missed the hanging grapes. Again the fox took a few paces back and tried to reach them but still failed.\n\nFinally, giving up, the fox turned up his nose and said,'),
              darkWords('“They’re probably sour anyway,”\n'),
              story('and proceeded to walk away.\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'It’s easy to despise what you can’t have.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class SixthStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 6')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('6. The Lion & The Poor Slave')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/lionandslave.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'A slave, ill-treated by his master, runs away to the forest. There he comes across a lion in pain because of a thorn in his paw. The slave bravely goes forward and removes the thorn gently.\n'),
              story('The lion without hurting him goes away.\n'),
              story(
                  'Some days later, the slave’s master comes hunting to the forest and catches many animals and cages them. The slave is spotted by the masters’ men who catch him and bring him to the cruel master.'),
              story(
                  'The master asks for the slave to be thrown into the lion’s cage.\n'),
              story(
                  'The slave is awaiting his death in the cage when he realizes that it is the same lion that he had helped. The slave rescued the lion and all other caged animals.\n\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'One should help others in need, we get the rewards of our helpful acts in return.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class SeventhStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 7')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('7. Two Friends & The Bear')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/friendsandbeer.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'Vijay and Raju were friends. On a holiday they went walking into a forest, enjoying the beauty of nature. Suddenly they saw a bear coming at them. They became frightened.\n'),
              story(
                  'Raju, who knew all about climbing trees, ran up to a tree and climbed up quickly. He didn’t think of Vijay. Vijay had no idea how to climb the tree.\n'),
              story(
                  'Vijay thought for a second. He’d heard animals don’t prefer dead bodies, so he fell to the ground and held his breath. The bear sniffed him and thought he was dead. So, it went on its way.\nRaju asked Vijay;\n\n'),
              quotes('“What did the bear whisper into your ears?”\n'),
              story('Vijay replied,'),
              darkWords(
                  '“The bear asked me to keep away from friends like you” …'),
              story('and went on his way.'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'A friend in need is a friend indeed.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class EighthStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 8')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('8. The Four Smart Students')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/fourfriends.jpeg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'One night four college students were out partying late night and didn’t study for the test which was scheduled for the next day. In the morning, they thought of a plan.\n'),
              story(
                  'They made themselves look dirty with grease and dirt.\n\nThen they went to the Dean and said they had gone out to a wedding last night and on their way back the tire of their car burst and they had to push the car all the way back. So they were in no condition to take the test.\n\nThe Dean thought for a minute and said they can have the re-test after 3 days. They thanked him and said they will be ready by that time.\n'),
              story(
                  'On the third day, they appeared before the Dean. The Dean said that as this was a Special Condition Test, all four were required to sit in separate classrooms for the test. They all agreed as they had prepared well in the last 3 days.\nThe Test consisted of only 2 questions with the total of 100 Points:\n'),
              story('Answer for Yourself..\n'),
              darkWords(
                  '1) Your Name? __________ (1 Points)\n2) Which tire burst? __________ (99 Points)\nOptions – (a) Front Left (b) Front Right (c) Back Left (d) Back Right\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'Take responsibility or you will learn your lesson.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class NinethStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 9')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('9. Having A Best Friend')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/bestfriends.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'A  story tells that two friends were walking through the desert. During some point of the journey they had an argument, and one friend slapped the other one in the face.\n\nThe one who got slapped was hurt, but without saying anything, wrote in the sand;\n'),
              quotes('“Today my best friend slapped me in the face.”\n'),
              story(
                  'They kept on walking until they found an oasis, where they decided to take a bath. The one who had been slapped got stuck in the mire and started drowning, but the friend saved him. After he recovered from the near drowning, he wrote on a stone;\n'),
              quotes('“Today my best friend saved my life.”\n'),
              story(
                  'The friend who had slapped and saved his best friend asked him;\n'),
              quotes(
                  '“After I hurt you, you wrote in the sand and now, you write on a stone, why?”\n'),
              story('The other friend replied;\n'),
              quotes(
                  '“When someone hurts us we should write it down in sand where winds of forgiveness can erase it away. But, when someone does something good for us, we must engrave it in stone where no wind can ever erase it.”\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ',
                  'Don’t value the things you have in your life. But value who you have in your life.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class TenthStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 10')),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: topicStyle('10. The Foolish Donkey')),
              SizedBox(
                height: 30.0,
              ),
              Center(
                  child: Container(
                      height: 180,
                      width: 280,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                              image: AssetImage('assets/images/donkey.jpg'),
                              fit: BoxFit.fill)))),
              SizedBox(
                height: 30.0,
              ),
              story(
                  'A salt seller used to carry the salt bag on his donkey to the market every day.\n\nOn the way they had to cross a stream. One day the donkey suddenly tumbled down the stream and the salt bag also fell into the water. The salt dissolved in the water and hence the bag became very light to carry. The donkey was happy.\n'),
              story(
                  'Then the donkey started to play the same trick every day.\n\nThe salt seller came to understand the trick and decided to teach a lesson to it. The next day he loaded a cotton bag on the donkey.\n\nAgain it played the same trick hoping that the cotton bag would be still become lighter.\n\n'),
              story(
                  'But the dampened cotton became very heavy to carry and the donkey suffered. It learnt a lesson. It didn’t play the trick anymore after that day, and the seller was happy.\n'),
              Container(
                height: 90.0,
                width: 130.0,
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(5.0),
                    image: DecorationImage(
                        image: AssetImage('assets/images/morale1.png'),
                        fit: BoxFit.contain)),
              ),
              morale('Moral of the story: ', 'Luck won’t favor always.'),
              SizedBox(
                height: 30.0,
              ),
            ],
          ),
        ));
  }
}

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Story 10')),
        ),
        body: Container(
            child: ListView(
          children: <Widget>[
            SizedBox(height: 20),
            story(
                'This app contains morale stories that are very useful for children\n\n'),
            story(
                'We are hybrid developers who are working to create useful apps for both iOs and Android\n\n'),
            quotes('This is an english version of the app'),
            story('\nNow we are working on the tamil version\n\n'),
            quotes('For more apps,Stay tuned..\n'),
          ],
        )));
  }
}

class StartingScreen extends StatefulWidget {
  @override
  _StartingScreenState createState() => _StartingScreenState();
}

class _StartingScreenState extends State<StartingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: ListView(children: <Widget>[
        Center(
            child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/stories.jpg'),
              fit: BoxFit.fitWidth,
            ),
          ),
        ))
      ])),
    );
  }
}
