// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statesave.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$StateSave on StateSaveBase, Store {
  final _$imageAtom = Atom(name: 'StateSaveBase.image');

  @override
  String get image {
    _$imageAtom.reportRead();
    return super.image;
  }

  @override
  set image(String value) {
    _$imageAtom.reportWrite(value, super.image, () {
      super.image = value;
    });
  }

  final _$nameAtom = Atom(name: 'StateSaveBase.name');

  @override
  String get name {
    _$nameAtom.reportRead();
    return super.name;
  }

  @override
  set name(String value) {
    _$nameAtom.reportWrite(value, super.name, () {
      super.name = value;
    });
  }

  final _$emailAtom = Atom(name: 'StateSaveBase.email');

  @override
  String get email {
    _$emailAtom.reportRead();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.reportWrite(value, super.email, () {
      super.email = value;
    });
  }

  final _$StateSaveBaseActionController =
      ActionController(name: 'StateSaveBase');

  @override
  void changevalue(String namee, String imagee, String emaile) {
    final _$actionInfo = _$StateSaveBaseActionController.startAction(
        name: 'StateSaveBase.changevalue');
    try {
      return super.changevalue(namee, imagee, emaile);
    } finally {
      _$StateSaveBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
image: ${image},
name: ${name},
email: ${email}
    ''';
  }
}
