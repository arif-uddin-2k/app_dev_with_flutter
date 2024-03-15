import 'media.dart';
import 'song.dart';

void main() {
  Media media = Media();
  Song song = Song();

  //setting private attribute
  song.artistName = 'Junayed Evan';
  media.play();
  song.play();
  print(song.artistName);
}
