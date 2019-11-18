import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
    name: "Bob",
    imagePath: "assets/images/Bob_Minion.png", 
    description: "Bob is a short and bald minion with multi-colored eyes (green and brown). He often carries around a teddy bear that he owns called Tim, which is brown with yellow buttoned eyes. Bob is a minion who is more childish and immature than most of the other minions. He is described as a 'Little Brother' who finds love in anything and everything, including a rat (who he named Poochy) he found in a sewer in the Minions film. He also enjoys bedtime stories and playing with his favorite stuffed teddy bear, Tim. Bob was the only minion interested in Kevin's journey, after begging him he is able to join. On the way to their destination, Kevin carried him sometimes. Bob grew hungry halfway through the journey and tries to eat Kevin with Stuart, who has a hallucination that the minions are speaking bananas.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]   
  ),
  Character(
    name: "Agnes",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Margo",
    imagePath: "assets/images/Margo.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.purple.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Kevin",
    imagePath: "assets/images/kevin.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Felonious Gru",
    imagePath: "assets/images/gru.jpg",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.blue.shade200, Colors.blueAccent.shade400]
  ),
  Character(
    name: "Vector",
    imagePath: "assets/images/vector.jpg",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.orangeAccent.shade400]
  ),  
  Character(
    name: "Edith",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.indigo.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Dr. Nefarion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Marlena Gru",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Miss Hattie",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Mr Perkins",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Dave The Minion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Tourist Dad",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Jerry The Minion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Stuart The Minion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Tim The Minion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Phil The Minion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Fred McDade",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Mark The Minion",
    imagePath: "assets/images/agnes_gru.png",
    description: "Agnes, like her sisters, wished to be adopted by someone who cared about her. At first, Agnes is only one out of the three sisters to be excited to be adopted by Gru. She happily hugs his leg and plays games with him, while her sisters are gawking at Gru, their dream of the 'perfect parents' in tatters. She is unaware of Gru's own dislike of the whole adoption, her innocence prevailing. She is a very naive, sweet, and innocent child, which is why Margo is so protective of her. She thinks Gru's 'dog' is cute and chases after him, despite some protest from Margo.",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
];