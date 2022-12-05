import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seatsio_holdtoken.g.dart';

abstract class SeatsioHoldToken
    implements Built<SeatsioHoldToken, SeatsioHoldTokenBuilder> {
  SeatsioHoldToken._();

  factory SeatsioHoldToken([updates(SeatsioHoldTokenBuilder b)]) =
      _$SeatsioHoldToken;

  String get token;

  DateTime get expiresAt;

  int get expiresInSeconds;

  static Serializer<SeatsioHoldToken> get serializer =>
      _$seatsioHoldTokenSerializer;

  static SeatsioHoldToken? fromJson(String jsonString) {
    final data = json.decode(jsonString);
    if (data != null) {
      return SeatsioHoldToken.fromMap(data);
    }
    return null;
  }

  static SeatsioHoldToken? fromMap(Map? data) {
    if (data != null) {
      return SeatsioHoldToken((b) => b
        ..token = data["token"]
        ..expiresAt = DateTime.parse(data["expiresAt"])
        ..expiresInSeconds = data["expiresInSeconds"]);
    }
    return null;
  }
}
