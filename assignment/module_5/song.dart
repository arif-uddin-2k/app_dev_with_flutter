import 'media.dart';

class Song extends Media {
  String? artistName;
  Song(this.artistName);
  @override
  void play(){
    print('Playing song by $artistName...');
  }
}
