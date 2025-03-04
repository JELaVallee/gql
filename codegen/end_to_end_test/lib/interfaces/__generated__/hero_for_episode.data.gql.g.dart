// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_for_episode.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroForEpisodeData> _$gHeroForEpisodeDataSerializer =
    new _$GHeroForEpisodeDataSerializer();
Serializer<GHeroForEpisodeData_hero__base>
    _$gHeroForEpisodeDataHeroBaseSerializer =
    new _$GHeroForEpisodeData_hero__baseSerializer();
Serializer<GHeroForEpisodeData_hero__base_friends>
    _$gHeroForEpisodeDataHeroBaseFriendsSerializer =
    new _$GHeroForEpisodeData_hero__base_friendsSerializer();
Serializer<GHeroForEpisodeData_hero__asDroid>
    _$gHeroForEpisodeDataHeroAsDroidSerializer =
    new _$GHeroForEpisodeData_hero__asDroidSerializer();
Serializer<GHeroForEpisodeData_hero__asDroid_friends>
    _$gHeroForEpisodeDataHeroAsDroidFriendsSerializer =
    new _$GHeroForEpisodeData_hero__asDroid_friendsSerializer();
Serializer<GDroidFragmentData> _$gDroidFragmentDataSerializer =
    new _$GDroidFragmentDataSerializer();

class _$GHeroForEpisodeDataSerializer
    implements StructuredSerializer<GHeroForEpisodeData> {
  @override
  final Iterable<Type> types = const [
    GHeroForEpisodeData,
    _$GHeroForEpisodeData
  ];
  @override
  final String wireName = 'GHeroForEpisodeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroForEpisodeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.hero;
    if (value != null) {
      result
        ..add('hero')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GHeroForEpisodeData_hero)));
    }
    return result;
  }

  @override
  GHeroForEpisodeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroForEpisodeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hero':
          result.hero = serializers.deserialize(value,
                  specifiedType: const FullType(GHeroForEpisodeData_hero))
              as GHeroForEpisodeData_hero?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroForEpisodeData_hero__baseSerializer
    implements StructuredSerializer<GHeroForEpisodeData_hero__base> {
  @override
  final Iterable<Type> types = const [
    GHeroForEpisodeData_hero__base,
    _$GHeroForEpisodeData_hero__base
  ];
  @override
  final String wireName = 'GHeroForEpisodeData_hero__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroForEpisodeData_hero__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.friends;
    if (value != null) {
      result
        ..add('friends')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GHeroForEpisodeData_hero__base_friends)
            ])));
    }
    return result;
  }

  @override
  GHeroForEpisodeData_hero__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroForEpisodeData_hero__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'friends':
          result.friends.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GHeroForEpisodeData_hero__base_friends)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroForEpisodeData_hero__base_friendsSerializer
    implements StructuredSerializer<GHeroForEpisodeData_hero__base_friends> {
  @override
  final Iterable<Type> types = const [
    GHeroForEpisodeData_hero__base_friends,
    _$GHeroForEpisodeData_hero__base_friends
  ];
  @override
  final String wireName = 'GHeroForEpisodeData_hero__base_friends';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroForEpisodeData_hero__base_friends object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHeroForEpisodeData_hero__base_friends deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroForEpisodeData_hero__base_friendsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroForEpisodeData_hero__asDroidSerializer
    implements StructuredSerializer<GHeroForEpisodeData_hero__asDroid> {
  @override
  final Iterable<Type> types = const [
    GHeroForEpisodeData_hero__asDroid,
    _$GHeroForEpisodeData_hero__asDroid
  ];
  @override
  final String wireName = 'GHeroForEpisodeData_hero__asDroid';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroForEpisodeData_hero__asDroid object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.friends;
    if (value != null) {
      result
        ..add('friends')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GHeroForEpisodeData_hero__asDroid_friends)
            ])));
    }
    value = object.primaryFunction;
    if (value != null) {
      result
        ..add('primaryFunction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GHeroForEpisodeData_hero__asDroid deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroForEpisodeData_hero__asDroidBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'friends':
          result.friends.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GHeroForEpisodeData_hero__asDroid_friends)
              ]))! as BuiltList<Object?>);
          break;
        case 'primaryFunction':
          result.primaryFunction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroForEpisodeData_hero__asDroid_friendsSerializer
    implements StructuredSerializer<GHeroForEpisodeData_hero__asDroid_friends> {
  @override
  final Iterable<Type> types = const [
    GHeroForEpisodeData_hero__asDroid_friends,
    _$GHeroForEpisodeData_hero__asDroid_friends
  ];
  @override
  final String wireName = 'GHeroForEpisodeData_hero__asDroid_friends';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroForEpisodeData_hero__asDroid_friends object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHeroForEpisodeData_hero__asDroid_friends deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroForEpisodeData_hero__asDroid_friendsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDroidFragmentDataSerializer
    implements StructuredSerializer<GDroidFragmentData> {
  @override
  final Iterable<Type> types = const [GDroidFragmentData, _$GDroidFragmentData];
  @override
  final String wireName = 'GDroidFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDroidFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.primaryFunction;
    if (value != null) {
      result
        ..add('primaryFunction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDroidFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDroidFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'primaryFunction':
          result.primaryFunction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroForEpisodeData extends GHeroForEpisodeData {
  @override
  final String G__typename;
  @override
  final GHeroForEpisodeData_hero? hero;

  factory _$GHeroForEpisodeData(
          [void Function(GHeroForEpisodeDataBuilder)? updates]) =>
      (new GHeroForEpisodeDataBuilder()..update(updates))._build();

  _$GHeroForEpisodeData._({required this.G__typename, this.hero}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroForEpisodeData', 'G__typename');
  }

  @override
  GHeroForEpisodeData rebuild(
          void Function(GHeroForEpisodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroForEpisodeDataBuilder toBuilder() =>
      new GHeroForEpisodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroForEpisodeData &&
        G__typename == other.G__typename &&
        hero == other.hero;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), hero.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroForEpisodeData')
          ..add('G__typename', G__typename)
          ..add('hero', hero))
        .toString();
  }
}

class GHeroForEpisodeDataBuilder
    implements Builder<GHeroForEpisodeData, GHeroForEpisodeDataBuilder> {
  _$GHeroForEpisodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHeroForEpisodeData_hero? _hero;
  GHeroForEpisodeData_hero? get hero => _$this._hero;
  set hero(GHeroForEpisodeData_hero? hero) => _$this._hero = hero;

  GHeroForEpisodeDataBuilder() {
    GHeroForEpisodeData._initializeBuilder(this);
  }

  GHeroForEpisodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hero = $v.hero;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroForEpisodeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroForEpisodeData;
  }

  @override
  void update(void Function(GHeroForEpisodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroForEpisodeData build() => _build();

  _$GHeroForEpisodeData _build() {
    final _$result = _$v ??
        new _$GHeroForEpisodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GHeroForEpisodeData', 'G__typename'),
            hero: hero);
    replace(_$result);
    return _$result;
  }
}

class _$GHeroForEpisodeData_hero__base extends GHeroForEpisodeData_hero__base {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GHeroForEpisodeData_hero__base_friends?>? friends;

  factory _$GHeroForEpisodeData_hero__base(
          [void Function(GHeroForEpisodeData_hero__baseBuilder)? updates]) =>
      (new GHeroForEpisodeData_hero__baseBuilder()..update(updates))._build();

  _$GHeroForEpisodeData_hero__base._(
      {required this.G__typename, required this.name, this.friends})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroForEpisodeData_hero__base', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroForEpisodeData_hero__base', 'name');
  }

  @override
  GHeroForEpisodeData_hero__base rebuild(
          void Function(GHeroForEpisodeData_hero__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroForEpisodeData_hero__baseBuilder toBuilder() =>
      new GHeroForEpisodeData_hero__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroForEpisodeData_hero__base &&
        G__typename == other.G__typename &&
        name == other.name &&
        friends == other.friends;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), name.hashCode), friends.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroForEpisodeData_hero__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('friends', friends))
        .toString();
  }
}

class GHeroForEpisodeData_hero__baseBuilder
    implements
        Builder<GHeroForEpisodeData_hero__base,
            GHeroForEpisodeData_hero__baseBuilder> {
  _$GHeroForEpisodeData_hero__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GHeroForEpisodeData_hero__base_friends?>? _friends;
  ListBuilder<GHeroForEpisodeData_hero__base_friends?> get friends =>
      _$this._friends ??=
          new ListBuilder<GHeroForEpisodeData_hero__base_friends?>();
  set friends(ListBuilder<GHeroForEpisodeData_hero__base_friends?>? friends) =>
      _$this._friends = friends;

  GHeroForEpisodeData_hero__baseBuilder() {
    GHeroForEpisodeData_hero__base._initializeBuilder(this);
  }

  GHeroForEpisodeData_hero__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _friends = $v.friends?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroForEpisodeData_hero__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroForEpisodeData_hero__base;
  }

  @override
  void update(void Function(GHeroForEpisodeData_hero__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroForEpisodeData_hero__base build() => _build();

  _$GHeroForEpisodeData_hero__base _build() {
    _$GHeroForEpisodeData_hero__base _$result;
    try {
      _$result = _$v ??
          new _$GHeroForEpisodeData_hero__base._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHeroForEpisodeData_hero__base', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHeroForEpisodeData_hero__base', 'name'),
              friends: _friends?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'friends';
        _friends?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeroForEpisodeData_hero__base', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeroForEpisodeData_hero__base_friends
    extends GHeroForEpisodeData_hero__base_friends {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GHeroForEpisodeData_hero__base_friends(
          [void Function(GHeroForEpisodeData_hero__base_friendsBuilder)?
              updates]) =>
      (new GHeroForEpisodeData_hero__base_friendsBuilder()..update(updates))
          ._build();

  _$GHeroForEpisodeData_hero__base_friends._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroForEpisodeData_hero__base_friends', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroForEpisodeData_hero__base_friends', 'name');
  }

  @override
  GHeroForEpisodeData_hero__base_friends rebuild(
          void Function(GHeroForEpisodeData_hero__base_friendsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroForEpisodeData_hero__base_friendsBuilder toBuilder() =>
      new GHeroForEpisodeData_hero__base_friendsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroForEpisodeData_hero__base_friends &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHeroForEpisodeData_hero__base_friends')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GHeroForEpisodeData_hero__base_friendsBuilder
    implements
        Builder<GHeroForEpisodeData_hero__base_friends,
            GHeroForEpisodeData_hero__base_friendsBuilder> {
  _$GHeroForEpisodeData_hero__base_friends? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHeroForEpisodeData_hero__base_friendsBuilder() {
    GHeroForEpisodeData_hero__base_friends._initializeBuilder(this);
  }

  GHeroForEpisodeData_hero__base_friendsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroForEpisodeData_hero__base_friends other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroForEpisodeData_hero__base_friends;
  }

  @override
  void update(
      void Function(GHeroForEpisodeData_hero__base_friendsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroForEpisodeData_hero__base_friends build() => _build();

  _$GHeroForEpisodeData_hero__base_friends _build() {
    final _$result = _$v ??
        new _$GHeroForEpisodeData_hero__base_friends._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHeroForEpisodeData_hero__base_friends', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHeroForEpisodeData_hero__base_friends', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GHeroForEpisodeData_hero__asDroid
    extends GHeroForEpisodeData_hero__asDroid {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GHeroForEpisodeData_hero__asDroid_friends?>? friends;
  @override
  final String? primaryFunction;

  factory _$GHeroForEpisodeData_hero__asDroid(
          [void Function(GHeroForEpisodeData_hero__asDroidBuilder)? updates]) =>
      (new GHeroForEpisodeData_hero__asDroidBuilder()..update(updates))
          ._build();

  _$GHeroForEpisodeData_hero__asDroid._(
      {required this.G__typename,
      required this.name,
      this.friends,
      this.primaryFunction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroForEpisodeData_hero__asDroid', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroForEpisodeData_hero__asDroid', 'name');
  }

  @override
  GHeroForEpisodeData_hero__asDroid rebuild(
          void Function(GHeroForEpisodeData_hero__asDroidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroForEpisodeData_hero__asDroidBuilder toBuilder() =>
      new GHeroForEpisodeData_hero__asDroidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroForEpisodeData_hero__asDroid &&
        G__typename == other.G__typename &&
        name == other.name &&
        friends == other.friends &&
        primaryFunction == other.primaryFunction;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), friends.hashCode),
        primaryFunction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroForEpisodeData_hero__asDroid')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('friends', friends)
          ..add('primaryFunction', primaryFunction))
        .toString();
  }
}

class GHeroForEpisodeData_hero__asDroidBuilder
    implements
        Builder<GHeroForEpisodeData_hero__asDroid,
            GHeroForEpisodeData_hero__asDroidBuilder> {
  _$GHeroForEpisodeData_hero__asDroid? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GHeroForEpisodeData_hero__asDroid_friends?>? _friends;
  ListBuilder<GHeroForEpisodeData_hero__asDroid_friends?> get friends =>
      _$this._friends ??=
          new ListBuilder<GHeroForEpisodeData_hero__asDroid_friends?>();
  set friends(
          ListBuilder<GHeroForEpisodeData_hero__asDroid_friends?>? friends) =>
      _$this._friends = friends;

  String? _primaryFunction;
  String? get primaryFunction => _$this._primaryFunction;
  set primaryFunction(String? primaryFunction) =>
      _$this._primaryFunction = primaryFunction;

  GHeroForEpisodeData_hero__asDroidBuilder() {
    GHeroForEpisodeData_hero__asDroid._initializeBuilder(this);
  }

  GHeroForEpisodeData_hero__asDroidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _friends = $v.friends?.toBuilder();
      _primaryFunction = $v.primaryFunction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroForEpisodeData_hero__asDroid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroForEpisodeData_hero__asDroid;
  }

  @override
  void update(
      void Function(GHeroForEpisodeData_hero__asDroidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroForEpisodeData_hero__asDroid build() => _build();

  _$GHeroForEpisodeData_hero__asDroid _build() {
    _$GHeroForEpisodeData_hero__asDroid _$result;
    try {
      _$result = _$v ??
          new _$GHeroForEpisodeData_hero__asDroid._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHeroForEpisodeData_hero__asDroid', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHeroForEpisodeData_hero__asDroid', 'name'),
              friends: _friends?.build(),
              primaryFunction: primaryFunction);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'friends';
        _friends?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeroForEpisodeData_hero__asDroid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeroForEpisodeData_hero__asDroid_friends
    extends GHeroForEpisodeData_hero__asDroid_friends {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GHeroForEpisodeData_hero__asDroid_friends(
          [void Function(GHeroForEpisodeData_hero__asDroid_friendsBuilder)?
              updates]) =>
      (new GHeroForEpisodeData_hero__asDroid_friendsBuilder()..update(updates))
          ._build();

  _$GHeroForEpisodeData_hero__asDroid_friends._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHeroForEpisodeData_hero__asDroid_friends', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroForEpisodeData_hero__asDroid_friends', 'name');
  }

  @override
  GHeroForEpisodeData_hero__asDroid_friends rebuild(
          void Function(GHeroForEpisodeData_hero__asDroid_friendsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroForEpisodeData_hero__asDroid_friendsBuilder toBuilder() =>
      new GHeroForEpisodeData_hero__asDroid_friendsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroForEpisodeData_hero__asDroid_friends &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHeroForEpisodeData_hero__asDroid_friends')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GHeroForEpisodeData_hero__asDroid_friendsBuilder
    implements
        Builder<GHeroForEpisodeData_hero__asDroid_friends,
            GHeroForEpisodeData_hero__asDroid_friendsBuilder> {
  _$GHeroForEpisodeData_hero__asDroid_friends? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHeroForEpisodeData_hero__asDroid_friendsBuilder() {
    GHeroForEpisodeData_hero__asDroid_friends._initializeBuilder(this);
  }

  GHeroForEpisodeData_hero__asDroid_friendsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroForEpisodeData_hero__asDroid_friends other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroForEpisodeData_hero__asDroid_friends;
  }

  @override
  void update(
      void Function(GHeroForEpisodeData_hero__asDroid_friendsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroForEpisodeData_hero__asDroid_friends build() => _build();

  _$GHeroForEpisodeData_hero__asDroid_friends _build() {
    final _$result = _$v ??
        new _$GHeroForEpisodeData_hero__asDroid_friends._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHeroForEpisodeData_hero__asDroid_friends', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHeroForEpisodeData_hero__asDroid_friends', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GDroidFragmentData extends GDroidFragmentData {
  @override
  final String G__typename;
  @override
  final String? primaryFunction;

  factory _$GDroidFragmentData(
          [void Function(GDroidFragmentDataBuilder)? updates]) =>
      (new GDroidFragmentDataBuilder()..update(updates))._build();

  _$GDroidFragmentData._({required this.G__typename, this.primaryFunction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDroidFragmentData', 'G__typename');
  }

  @override
  GDroidFragmentData rebuild(
          void Function(GDroidFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDroidFragmentDataBuilder toBuilder() =>
      new GDroidFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDroidFragmentData &&
        G__typename == other.G__typename &&
        primaryFunction == other.primaryFunction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), primaryFunction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDroidFragmentData')
          ..add('G__typename', G__typename)
          ..add('primaryFunction', primaryFunction))
        .toString();
  }
}

class GDroidFragmentDataBuilder
    implements Builder<GDroidFragmentData, GDroidFragmentDataBuilder> {
  _$GDroidFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _primaryFunction;
  String? get primaryFunction => _$this._primaryFunction;
  set primaryFunction(String? primaryFunction) =>
      _$this._primaryFunction = primaryFunction;

  GDroidFragmentDataBuilder() {
    GDroidFragmentData._initializeBuilder(this);
  }

  GDroidFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _primaryFunction = $v.primaryFunction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDroidFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDroidFragmentData;
  }

  @override
  void update(void Function(GDroidFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDroidFragmentData build() => _build();

  _$GDroidFragmentData _build() {
    final _$result = _$v ??
        new _$GDroidFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDroidFragmentData', 'G__typename'),
            primaryFunction: primaryFunction);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
