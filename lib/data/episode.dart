class Episode {
  final int number;
  final DateTime date;
  final String guestList;
  final String description;
  final String audioURL;
  final String imageURL;

  Episode(
    this.number,
    this.guestList,
    this.description,
    this.audioURL,
    this.imageURL,
    this.date,
  );
}

List<Episode> testData = [
  new Episode(
    1475,
    "Bridget Phetasy",
    "Bridget Phetasy is a writer and comedian. Check out her show on YouTube called “Dumpster Fire” — https://www.youtube.com/channel/UC5SQnm72FspDNUXK4cB2_xg & her podcast called “Walk-Ins Welcome” available on Apple Podcasts & Stitcher.",
    "http://traffic.libsyn.com/joeroganexp/p1475a.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1475.jpg",
    DateTime.utc(2020, 05, 16),
  ),
  new Episode(
    1474,
    "Dr. Rhonda Patrick",
    "Dr. Rhonda Patrick is a Ph.D in biomedical science and expert on nutritional health. Her podcasts and other videos can be found at FoundMyFitness.com",
    "http://traffic.libsyn.com/joeroganexp/p1474.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1474.jpg",
    DateTime.utc(2020, 05, 14),
  ),
  new Episode(
    1473,
    "Tom Papa",
    "Tom Papa is a comedian, actor, writer and television/radio host. Check out his new book ''You're Doing Great!'' and also his podcast ''Breaking Bread with Tom Papa'' on Apple Podcasts.",
    "http://traffic.libsyn.com/joeroganexp/p1473.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1473.jpg",
    DateTime.utc(2020, 05, 13),
  ),
  new Episode(
    1472,
    "Michael Yo",
    "Michael Yo is a stand up comedian. Look for his podcast 'Michael Yo Show' available on Apple Podcasts.",
    "http://traffic.libsyn.com/joeroganexp/p1472.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1472.jpg",
    DateTime.utc(2020, 05, 12),
  ),
  new Episode(
    1471,
    "Tony HinchCliffe",
    "Tony Hinchcliffe is a stand-up comedian, writer, and actor. Tony also hosts his own podcast called “Kill Tony” with Redban, and it’s available on Apple Podcasts & YouTube.",
    "http://traffic.libsyn.com/joeroganexp/p1471.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1471.jpg",
    DateTime.utc(2020, 05, 7),
  ),
  new Episode(
    1470,
    "Elon Musk",
    "Elon Musk is a business magnet, entrepreneur and engineer.",
    "http://traffic.libsyn.com/joeroganexp/p1470a.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE14701.jpg",
    DateTime.utc(2020, 05, 7),
  ),
  new Episode(
    1469,
    "Adam Perry Lang",
    "Adam Perry Lang is a chef, restaurateur and cookbook author. He is the owner of APL restaurant in Hollywood, CA.",
    "http://traffic.libsyn.com/joeroganexp/p1469.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1469.jpg",
    DateTime.utc(2020, 05, 5),
  ),
  new Episode(
    1468,
    "Alonzo Bodden",
    "Alonzo Bodden is a stand up comedian and also the winner of Last Comic Standing Season 3. Check out his podcast called “Who’s Paying Attention” available via Apple Podcasts and Stitcher.",
    "http://traffic.libsyn.com/joeroganexp/p1468.mp3",
    "http://podcasts.joerogan.net/wp-content/uploads/2020/04/JRE1468.jpg",
    DateTime.utc(2020, 05, 1),
  ),
];
