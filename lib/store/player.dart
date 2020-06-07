import 'package:mobx/mobx.dart';
import 'package:url_audio_stream/url_audio_stream.dart';

//part 'player.g.dart';

// class Player = _Player with _$Player;

abstract class _Player with Store {
  @observable
  AudioStream stream =
      new AudioStream("https://traffic.libsyn.com/joeroganexp/p1473.mp3");

  //* EPISODE INDEX
  // IT IS USED TO SIGNAL WICH HEADER TILE HAS TO SHOW THE AUDIO CONTROLS
  // IT IS INITIALIZED IN -1 SO AT THE START, NO TILE SHOWS THE CONTROLS
  @observable
  int episodeIndex = -1;

  //* STATUS
  // IT IS USED TO SIGNAL WICH BUTTONS TO SHOW IN THE HEADER TILE
  // IF PAUSED -> (PLAY ICON)  IF PLAYING -> (PAUSE ICON)
  @observable
  Status status = Status.none;

  //* START EPISODE
  // THIS ACTION IS ACCESIBLE FROM THE PLAY BUTTON IN THE EPISODE POP-UP
  @action
  void startEpisode(String newUrl) {
    stream = new AudioStream(newUrl);
    stream.start();
    status = Status.playing;
  }

  //* PAUSE
  // THIS ACTION IS ACCESIBLE IF THERE IS AN EPISODE PLAYING
  // AND ONLY FROM THAT EPISODES TILE
  @action
  void pauseEpisode() {
    stream.pause();
    status = Status.paused;
  }

  //* PLAY
  // THIS ACTION IS ACCESIBLE IF AN EPISODE WAS SELECTED THEN PAUSED
  // AND ONLY FROM THAT EPISODES TILE
  @action
  void playEpisode() {
    stream.resume();
    status = Status.playing;
  }

  //* ANSWERR POLL
  //
  @action
  void abswerPoll(int option, int newPollAnswerId, int oldPollAnswerId) {
    //todo
  }
}

enum Status {
  playing,
  paused,
  none,
}
