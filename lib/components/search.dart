import 'package:flutter/material.dart';
import 'package:mechat_flutter/components/textfield.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return MyTextField(
      hintText: 'Search...',
      onChanged: () {},
      obscureText: false,
    );
  }
}
