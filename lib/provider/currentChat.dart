import 'package:flutter/material.dart';
import 'package:mechat_flutter/model/user.model.dart';

class CurrentChat extends ChangeNotifier {
  String _name = "";
  String _username = "";
  String _profilePhotoURL = "";

  void setCurrentChat(User user) {
    _name = user.name as String;
    _username = user.username as String;
    _profilePhotoURL = user.profilePhotoURL as String;
  }

  bool isEmpty() {
    return _username != "";
  }

  void clearCurrentChat() {
    _name = "";
    _username = "";
    _profilePhotoURL = "";
  }
}
