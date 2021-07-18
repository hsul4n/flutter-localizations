

import 'package:intl/intl.dart' as intl;
import 'validation_localizations.dart';

/// The translations for French (`fr`).
class ValidationLocalizationsFr extends ValidationLocalizations {
  ValidationLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String accepted(String attribute) {
    return '$attribute doit être accepté ';
  }

  @override
  String blank(String attribute) {
    return '$attribute ne peut pas être vide';
  }

  @override
  String confirmation(String attribute, String other) {
    return '$attribute ne correspond pas $other';
  }

  @override
  String empty(String attribute) {
    return '$attribute ne peut pas être vide';
  }

  @override
  String equalTo(String attribute, Object count) {
    return '$attribute doit être égal à $count';
  }

  @override
  String even(String attribute) {
    return '$attribute doit être pair';
  }

  @override
  String exclusion(String attribute) {
    return '$attribute est réservé';
  }

  @override
  String greaterThan(String attribute, Object count) {
    return '$attribute doit être supérieur à $count';
  }

  @override
  String greaterThanOrEqualTo(String attribute, Object count) {
    return '$attribute doit être supérieur ou égal à $count';
  }

  @override
  String inclusion(String attribute) {
    return '$attribute n\'est pas inclus dans la liste';
  }

  @override
  String invalid(String attribute) {
    return '$attribute n\'est pas valide';
  }

  @override
  String lessThan(String attribute, Object count) {
    return '$attribute doit être inférieur à $count';
  }

  @override
  String lessThanOrEqualTo(String attribute, Object count) {
    return '$attribute doit être inférieur ou égal à $count';
  }

  @override
  String notANumber(String attribute) {
    return '$attribute n\'est pas un nombre';
  }

  @override
  String notAnInteger(String attribute) {
    return '$attribute doit être un entier';
  }

  @override
  String odd(String attribute) {
    return '$attribute doit être étrange';
  }

  @override
  String otherThan(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: 'La longueur de $attribute ne doit pas être nulle',
      few: 'La longueur du $attribute $count ne doit pas être des lettres',
      other: 'La longueur du $attribute $count ne doit pas être une lettre',
    );
  }

  @override
  String present(String attribute) {
    return '$attribute doit être vide';
  }

  @override
  String required(String attribute) {
    return '$attribute doit exister';
  }

  @override
  String taken(String attribute) {
    return '$attribute a déjà été pris';
  }

  @override
  String tooLong(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: 'contenu $attribute est trop long (Le maximum est nulle)',
      few: 'contenu $attribute est trop long (Le maximum est $count des lettres)',
      other: 'contenu $attribute est trop long (Le maximum est $count une lettre)',
    );
  }

  @override
  String tooShort(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: 'contenu $attribute est trop court (Le minimum est nulle)',
      few: 'contenu $attribute est trop court (Le minimum est $count des lettres)',
      other: 'contenu $attribute est trop court (Le minimum est $count une  lettre)',
    );
  }

  @override
  String wrongLength(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      zero: 'Longueur $attribute ne respecte pas la limite requiseest (il doit être nulle)',
      few: 'Longueur $attribute ne respecte pas la limite requiseest (il doit être $count des lettres)',
      other: 'Longueur $attribute ne respecte pas la limite requiseest (il doit être $count une lettre)',
    );
  }
}
