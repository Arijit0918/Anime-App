import 'package:flutter/material.dart';
import 'package:myapp/animedetail.dart';
import 'package:myapp/DataModel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
   MyApp({Key? key}) : super(key: key);

static List urls = ['https://gamingonphone.com/wp-content/uploads/2020/07/One-Punch-Man-2.jpg',
                'https://cdn.wallpapersafari.com/83/72/DU7VOk.png',
                'https://images6.alphacoders.com/102/thumb-1920-1027254.jpg',
                'https://wallpaper.dog/large/10988253.jpg',
                'https://i2.wp.com/animegalaxyofficial.com/wp-content/uploads/2021/04/Tokyo-revengers-1.jpg?resize=750%2C509&ssl=1',
                'https://wallpaperaccess.com/full/36626.jpg',
                'https://n-cdn.serienjunkies.de/hq/110321.jpg',
                'https://i.pinimg.com/originals/38/a4/c1/38a4c1aba3213930a15ae8905674f381.png',
                'https://wallpaperaccess.com/full/1099445.png',
                'https://images3.alphacoders.com/111/thumb-1920-1116286.jpg',
                'https://c4.wallpaperflare.com/wallpaper/349/999/616/anime-black-clover-asta-black-clover-wallpaper-preview.jpg',
                'https://wallpapercave.com/wp/wp5182992.jpg',
                'https://c4.wallpaperflare.com/wallpaper/11/266/508/anime-my-hero-academia-angry-belt-wallpaper-preview.jpg',
                'https://mocah.org/uploads/posts/227470-zeldris-the-seven-deadly-sins-1920x1080.jpg',
];

static List<String> animename=['One Punch Man','Naruto','Dr. Stone','Death Note','Tokyo Revengers',
             'Attack on Titan','One Piece','Erased','Demon Slayer','Jujutsu Kaisen',
             'Black Clover','Tokyo Ghoul','My Hero Academia','The Seven Deadly Sins'];

static List<String> about=['One Punch Man tells the story of Saitama, a superhero who can defeat any opponent with a single punch but seeks to find a worthy opponent after growing bored by a lack of challenge due to his overwhelming strength.',
'Naruto Uzumaki, is a loud, hyperactive, adolescent ninja who constantly searches for approval and recognition, as well as to become Hokage, who is acknowledged as the leader and strongest of all ninja in the village.',
'After five years of harboring unspoken feelings, high-schooler Taiju Ooki is finally ready to confess his love to Yuzuriha Ogawa. Just when Taiju begins his confession however, a blinding green light strikes the Earth and petrifies mankind around the world—turning every single human into stone',
 "A shinigami, as a god of death, can kill any person—provided they see their victim face and write their victim's name in a notebook called a Death Note. One day, Ryuk, bored by the shinigami lifestyle and interested in seeing how a human would use a Death Note, drops one into the human realm",
 "Takemichi Hanagaki’s second year of middle school was the highest point in his life. He had respect, a gang of friends he could count on, and even a girlfriend. But that was twelve years ago. Today, he’s a nobody: a washed-up nonentity made fun of by children and always forced to apologize to his younger boss. A sudden news report on the Tokyo Manji Gang’s cruel murder of the only girlfriend he ever had alongside her brother only adds insult to injury. Half a second before a train ends his pitiful life for good, Takemichi flashes back to that same day twelve years ago, when he was still dating Hinata Tachibana.",
 "Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called titans, forcing humans to hide in fear behind enormous concentric walls.To ensure their survival, the remnants of humanity began living within defensive barriers, resulting in one hundred years without a single titan encounter. However, that fragile calm is soon shattered when a colossal titan manages to breach the supposedly impregnable outer wall, reigniting the fight for survival against the man-eating abominations.",
 "Enter Monkey D. Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy's reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece.",
 "When tragedy is about to strike, Satoru Fujinuma finds himself sent back several minutes before the accident occurs. The detached, 29-year-old manga artist has taken advantage of this powerful yet mysterious phenomenon, which he calls Revival, to save many lives.",
 "A family is attacked by demons and only two members survive - Tanjiro and his sister Nezuko, who is turning into a demon slowly. Tanjiro sets out to become a demon slayer to avenge his family and cure his sister.",
 "A boy swallows a cursed talisman - the finger of a demon - and becomes cursed himself. He enters a shaman's school to be able to locate the demon's other body parts and thus exorcise himself.",
 "Asta and Yuno were abandoned together at the same church and have been inseparable since. As children, they promised that they would compete against each other to see who would become the next Emperor Magus.",
 "Tokyo has become a cruel and merciless city—a place where vicious creatures called ghouls exist alongside humans. The citizens of this once great metropolis live in constant fear of these bloodthirsty savages and their thirst for human flesh. However, the greatest threat these ghouls pose is their dangerous ability to masquerade as humans and blend in with society.",
 "The appearance of quirks, newly discovered super powers, has been steadily increasing over the years, with 80 percent of humanity possessing various abilities from manipulation of elements to shapeshifting. This leaves the remainder of the world completely powerless, and Izuku Midoriya is one such individual.",
 "When a kingdom is taken over by tyrants, the deposed princess begins a quest to find a disbanded group of evil knights to help take back her realm.",
];

static List<double> rate=[8.8,8.6,8.2,9.0,9.1,9.0,8.8,8.5,8.7,8.7,8.3,7.8,8.4,8.0];

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
        appBar: AppBar(
        title: Text('Anime XStream'),
        backgroundColor: Colors.black,
      ),
       backgroundColor: Colors.grey[700],
       body: MyGrid()),  
    );
  }
}
final photos = ['https://gamingonphone.com/wp-content/uploads/2020/07/One-Punch-Man-2.jpg',
                'https://cdn.wallpapersafari.com/83/72/DU7VOk.png',
                'https://images6.alphacoders.com/102/thumb-1920-1027254.jpg',
                'https://wallpaper.dog/large/10988253.jpg',
                'https://i2.wp.com/animegalaxyofficial.com/wp-content/uploads/2021/04/Tokyo-revengers-1.jpg?resize=750%2C509&ssl=1',
                'https://wallpaperaccess.com/full/36626.jpg',
                'https://n-cdn.serienjunkies.de/hq/110321.jpg',
                'https://i.pinimg.com/originals/38/a4/c1/38a4c1aba3213930a15ae8905674f381.png',
                'https://wallpaperaccess.com/full/1099445.png',
                'https://images3.alphacoders.com/111/thumb-1920-1116286.jpg',
                'https://c4.wallpaperflare.com/wallpaper/349/999/616/anime-black-clover-asta-black-clover-wallpaper-preview.jpg',
                'https://wallpapercave.com/wp/wp5182992.jpg',
                'https://c4.wallpaperflare.com/wallpaper/11/266/508/anime-my-hero-academia-angry-belt-wallpaper-preview.jpg',
                'https://mocah.org/uploads/posts/227470-zeldris-the-seven-deadly-sins-1920x1080.jpg',
];

final names=['One Punch Man','Naruto','Dr. Stone','Death Note','Tokyo Revengers',
             'Attack on Titan','One Piece','Erased','Demon Slayer','Jujutsu Kaisen',
             'Black Clover','Tokyo Ghoul','My Hero Academia','The Seven Deadly Sins'];
class MyGrid extends StatelessWidget {
   MyGrid({ Key? key }) : super(key: key);

   final List<DataModel> Animedata = List.generate(
    MyApp.animename.length, 
    (index)
     => DataModel('${MyApp.animename[index]}','${MyApp.urls[index]}', '${MyApp.about[index]}', '${MyApp.rate[index]}'));
  @override
  Widget build(BuildContext context) {
   return Padding(
      padding: EdgeInsets.fromLTRB(
        16,
        10,
        16,
        0,
      ),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 9 / 16,
        ),
        itemCount: 13,
        itemBuilder: (context, index) {
          return GestureDetector(

            child: Card(
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Ink.image(
                    image: NetworkImage(
                    photos[index],
                  ),
                  child: InkWell(
                    onTap: (){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>animedetail(dataModel: Animedata[index],)));
                    },
                  ),
                  padding: EdgeInsets.all(8.0),
                  fit: BoxFit.fill,
                  ),
                  Text(
                    names[index],
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                      
                    ),
                  ),
                ],
              )
            )
            );
        },
      ),
    );
  }
}

