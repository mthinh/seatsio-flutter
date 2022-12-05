// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seatsio_holdtoken.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SeatsioHoldToken> _$seatsioHoldTokenSerializer =
    new _$SeatsioHoldTokenSerializer();

class _$SeatsioHoldTokenSerializer
    implements StructuredSerializer<SeatsioHoldToken> {
  @override
  final Iterable<Type> types = const [SeatsioHoldToken, _$SeatsioHoldToken];
  @override
  final String wireName = 'SeatsioHoldToken';

  @override
  Iterable<Object?> serialize(Serializers serializers, SeatsioHoldToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'expiresAt',
      serializers.serialize(object.expiresAt,
          specifiedType: const FullType(DateTime)),
      'expiresInSeconds',
      serializers.serialize(object.expiresInSeconds,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  SeatsioHoldToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SeatsioHoldTokenBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'expiresAt':
          result.expiresAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'expiresInSeconds':
          result.expiresInSeconds = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SeatsioHoldToken extends SeatsioHoldToken {
  @override
  final String token;
  @override
  final DateTime expiresAt;
  @override
  final int expiresInSeconds;

  factory _$SeatsioHoldToken(
          [void Function(SeatsioHoldTokenBuilder)? updates]) =>
      (new SeatsioHoldTokenBuilder()..update(updates))._build();

  _$SeatsioHoldToken._(
      {required this.token,
      required this.expiresAt,
      required this.expiresInSeconds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'SeatsioHoldToken', 'token');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'SeatsioHoldToken', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        expiresInSeconds, r'SeatsioHoldToken', 'expiresInSeconds');
  }

  @override
  SeatsioHoldToken rebuild(void Function(SeatsioHoldTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeatsioHoldTokenBuilder toBuilder() =>
      new SeatsioHoldTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SeatsioHoldToken &&
        token == other.token &&
        expiresAt == other.expiresAt &&
        expiresInSeconds == other.expiresInSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, token.hashCode), expiresAt.hashCode),
        expiresInSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SeatsioHoldToken')
          ..add('token', token)
          ..add('expiresAt', expiresAt)
          ..add('expiresInSeconds', expiresInSeconds))
        .toString();
  }
}

class SeatsioHoldTokenBuilder
    implements Builder<SeatsioHoldToken, SeatsioHoldTokenBuilder> {
  _$SeatsioHoldToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  int? _expiresInSeconds;
  int? get expiresInSeconds => _$this._expiresInSeconds;
  set expiresInSeconds(int? expiresInSeconds) =>
      _$this._expiresInSeconds = expiresInSeconds;

  SeatsioHoldTokenBuilder();

  SeatsioHoldTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _expiresAt = $v.expiresAt;
      _expiresInSeconds = $v.expiresInSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SeatsioHoldToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SeatsioHoldToken;
  }

  @override
  void update(void Function(SeatsioHoldTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SeatsioHoldToken build() => _build();

  _$SeatsioHoldToken _build() {
    final _$result = _$v ??
        new _$SeatsioHoldToken._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'SeatsioHoldToken', 'token'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'SeatsioHoldToken', 'expiresAt'),
            expiresInSeconds: BuiltValueNullFieldError.checkNotNull(
                expiresInSeconds, r'SeatsioHoldToken', 'expiresInSeconds'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
