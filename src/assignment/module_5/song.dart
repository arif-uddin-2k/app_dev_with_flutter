import 'media.dart';

class Song extends Media {
  //private attribute
  String? _artistName;
  Song([this._artistName]);

  //getter method for private attribute
  String? get artistName {
    return _artistName;
  }

  //setter method for private attribute
  set artistName(String? artistName) {
    _artistName = artistName;
  }

  @override
  void play(){
    print('Playing song by \$$artistName...');
  }
}
