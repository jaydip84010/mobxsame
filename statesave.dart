import 'package:mobx/mobx.dart';

part 'statesave.g.dart';

class StateSave = StateSaveBase with _$StateSave;

abstract class StateSaveBase with Store {
  @observable
  String image = "", name = "", email = "";

  @action
  void changevalue(String _name, String _image, String _email) {
    name = _name;
    image = _image;
    email = _email;
  }
}
