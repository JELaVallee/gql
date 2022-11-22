// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithFragmentsData> _$gHeroWithFragmentsDataSerializer =
    new _$GHeroWithFragmentsDataSerializer();
Serializer<GHeroWithFragmentsData_hero> _$gHeroWithFragmentsDataHeroSerializer =
    new _$GHeroWithFragmentsData_heroSerializer();
Serializer<GhumanFieldsData> _$ghumanFieldsDataSerializer =
    new _$GhumanFieldsDataSerializer();
Serializer<GhumanFieldHomePlanetData> _$ghumanFieldHomePlanetDataSerializer =
    new _$GhumanFieldHomePlanetDataSerializer();
Serializer<GdroidFieldsData> _$gdroidFieldsDataSerializer =
    new _$GdroidFieldsDataSerializer();
Serializer<GcharacterFieldsData__base> _$gcharacterFieldsDataBaseSerializer =
    new _$GcharacterFieldsData__baseSerializer();
Serializer<GcharacterFieldsData__asDroid>
    _$gcharacterFieldsDataAsDroidSerializer =
    new _$GcharacterFieldsData__asDroidSerializer();

class _$GHeroWithFragmentsDataSerializer
    implements StructuredSerializer<GHeroWithFragmentsData> {
  @override
  final Iterable<Type> types = const [
    GHeroWithFragmentsData,
    _$GHeroWithFragmentsData
  ];
  @override
  final String wireName = 'GHeroWithFragmentsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithFragmentsData object,
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
            specifiedType: const FullType(GHeroWithFragmentsData_hero)));
    }
    return result;
  }

  @override
  GHeroWithFragmentsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithFragmentsDataBuilder();

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
          result.hero.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GHeroWithFragmentsData_hero))!
              as GHeroWithFragmentsData_hero);
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroWithFragmentsData_heroSerializer
    implements StructuredSerializer<GHeroWithFragmentsData_hero> {
  @override
  final Iterable<Type> types = const [
    GHeroWithFragmentsData_hero,
    _$GHeroWithFragmentsData_hero
  ];
  @override
  final String wireName = 'GHeroWithFragmentsData_hero';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithFragmentsData_hero object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GHeroWithFragmentsData_hero deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithFragmentsData_heroBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
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

class _$GhumanFieldsDataSerializer
    implements StructuredSerializer<GhumanFieldsData> {
  @override
  final Iterable<Type> types = const [GhumanFieldsData, _$GhumanFieldsData];
  @override
  final String wireName = 'GhumanFieldsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GhumanFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.homePlanet;
    if (value != null) {
      result
        ..add('homePlanet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GhumanFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GhumanFieldsDataBuilder();

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
        case 'homePlanet':
          result.homePlanet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GhumanFieldHomePlanetDataSerializer
    implements StructuredSerializer<GhumanFieldHomePlanetData> {
  @override
  final Iterable<Type> types = const [
    GhumanFieldHomePlanetData,
    _$GhumanFieldHomePlanetData
  ];
  @override
  final String wireName = 'GhumanFieldHomePlanetData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GhumanFieldHomePlanetData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.homePlanet;
    if (value != null) {
      result
        ..add('homePlanet')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GhumanFieldHomePlanetData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GhumanFieldHomePlanetDataBuilder();

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
        case 'homePlanet':
          result.homePlanet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GdroidFieldsDataSerializer
    implements StructuredSerializer<GdroidFieldsData> {
  @override
  final Iterable<Type> types = const [GdroidFieldsData, _$GdroidFieldsData];
  @override
  final String wireName = 'GdroidFieldsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdroidFieldsData object,
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
  GdroidFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdroidFieldsDataBuilder();

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

class _$GcharacterFieldsData__baseSerializer
    implements StructuredSerializer<GcharacterFieldsData__base> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsData__base,
    _$GcharacterFieldsData__base
  ];
  @override
  final String wireName = 'GcharacterFieldsData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsData__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GcharacterFieldsData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcharacterFieldsData__baseBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
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

class _$GcharacterFieldsData__asDroidSerializer
    implements StructuredSerializer<GcharacterFieldsData__asDroid> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsData__asDroid,
    _$GcharacterFieldsData__asDroid
  ];
  @override
  final String wireName = 'GcharacterFieldsData__asDroid';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsData__asDroid object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
  GcharacterFieldsData__asDroid deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcharacterFieldsData__asDroidBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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

class _$GHeroWithFragmentsData extends GHeroWithFragmentsData {
  @override
  final String G__typename;
  @override
  final GHeroWithFragmentsData_hero? hero;

  factory _$GHeroWithFragmentsData(
          [void Function(GHeroWithFragmentsDataBuilder)? updates]) =>
      (new GHeroWithFragmentsDataBuilder()..update(updates))._build();

  _$GHeroWithFragmentsData._({required this.G__typename, this.hero})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroWithFragmentsData', 'G__typename');
  }

  @override
  GHeroWithFragmentsData rebuild(
          void Function(GHeroWithFragmentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithFragmentsDataBuilder toBuilder() =>
      new GHeroWithFragmentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithFragmentsData &&
        G__typename == other.G__typename &&
        hero == other.hero;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), hero.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithFragmentsData')
          ..add('G__typename', G__typename)
          ..add('hero', hero))
        .toString();
  }
}

class GHeroWithFragmentsDataBuilder
    implements Builder<GHeroWithFragmentsData, GHeroWithFragmentsDataBuilder> {
  _$GHeroWithFragmentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHeroWithFragmentsData_heroBuilder? _hero;
  GHeroWithFragmentsData_heroBuilder get hero =>
      _$this._hero ??= new GHeroWithFragmentsData_heroBuilder();
  set hero(GHeroWithFragmentsData_heroBuilder? hero) => _$this._hero = hero;

  GHeroWithFragmentsDataBuilder() {
    GHeroWithFragmentsData._initializeBuilder(this);
  }

  GHeroWithFragmentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hero = $v.hero?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithFragmentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithFragmentsData;
  }

  @override
  void update(void Function(GHeroWithFragmentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithFragmentsData build() => _build();

  _$GHeroWithFragmentsData _build() {
    _$GHeroWithFragmentsData _$result;
    try {
      _$result = _$v ??
          new _$GHeroWithFragmentsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHeroWithFragmentsData', 'G__typename'),
              hero: _hero?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hero';
        _hero?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeroWithFragmentsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeroWithFragmentsData_hero extends GHeroWithFragmentsData_hero {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GHeroWithFragmentsData_hero(
          [void Function(GHeroWithFragmentsData_heroBuilder)? updates]) =>
      (new GHeroWithFragmentsData_heroBuilder()..update(updates))._build();

  _$GHeroWithFragmentsData_hero._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroWithFragmentsData_hero', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHeroWithFragmentsData_hero', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroWithFragmentsData_hero', 'name');
  }

  @override
  GHeroWithFragmentsData_hero rebuild(
          void Function(GHeroWithFragmentsData_heroBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithFragmentsData_heroBuilder toBuilder() =>
      new GHeroWithFragmentsData_heroBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithFragmentsData_hero &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithFragmentsData_hero')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GHeroWithFragmentsData_heroBuilder
    implements
        Builder<GHeroWithFragmentsData_hero,
            GHeroWithFragmentsData_heroBuilder> {
  _$GHeroWithFragmentsData_hero? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHeroWithFragmentsData_heroBuilder() {
    GHeroWithFragmentsData_hero._initializeBuilder(this);
  }

  GHeroWithFragmentsData_heroBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithFragmentsData_hero other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithFragmentsData_hero;
  }

  @override
  void update(void Function(GHeroWithFragmentsData_heroBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithFragmentsData_hero build() => _build();

  _$GHeroWithFragmentsData_hero _build() {
    final _$result = _$v ??
        new _$GHeroWithFragmentsData_hero._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GHeroWithFragmentsData_hero', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHeroWithFragmentsData_hero', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHeroWithFragmentsData_hero', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GhumanFieldsData extends GhumanFieldsData {
  @override
  final String G__typename;
  @override
  final String? homePlanet;

  factory _$GhumanFieldsData(
          [void Function(GhumanFieldsDataBuilder)? updates]) =>
      (new GhumanFieldsDataBuilder()..update(updates))._build();

  _$GhumanFieldsData._({required this.G__typename, this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GhumanFieldsData', 'G__typename');
  }

  @override
  GhumanFieldsData rebuild(void Function(GhumanFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldsDataBuilder toBuilder() =>
      new GhumanFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldsData &&
        G__typename == other.G__typename &&
        homePlanet == other.homePlanet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), homePlanet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GhumanFieldsData')
          ..add('G__typename', G__typename)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GhumanFieldsDataBuilder
    implements Builder<GhumanFieldsData, GhumanFieldsDataBuilder> {
  _$GhumanFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _homePlanet;
  String? get homePlanet => _$this._homePlanet;
  set homePlanet(String? homePlanet) => _$this._homePlanet = homePlanet;

  GhumanFieldsDataBuilder() {
    GhumanFieldsData._initializeBuilder(this);
  }

  GhumanFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _homePlanet = $v.homePlanet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GhumanFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldsData;
  }

  @override
  void update(void Function(GhumanFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldsData build() => _build();

  _$GhumanFieldsData _build() {
    final _$result = _$v ??
        new _$GhumanFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GhumanFieldsData', 'G__typename'),
            homePlanet: homePlanet);
    replace(_$result);
    return _$result;
  }
}

class _$GhumanFieldHomePlanetData extends GhumanFieldHomePlanetData {
  @override
  final String G__typename;
  @override
  final String? homePlanet;

  factory _$GhumanFieldHomePlanetData(
          [void Function(GhumanFieldHomePlanetDataBuilder)? updates]) =>
      (new GhumanFieldHomePlanetDataBuilder()..update(updates))._build();

  _$GhumanFieldHomePlanetData._({required this.G__typename, this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GhumanFieldHomePlanetData', 'G__typename');
  }

  @override
  GhumanFieldHomePlanetData rebuild(
          void Function(GhumanFieldHomePlanetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldHomePlanetDataBuilder toBuilder() =>
      new GhumanFieldHomePlanetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldHomePlanetData &&
        G__typename == other.G__typename &&
        homePlanet == other.homePlanet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), homePlanet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GhumanFieldHomePlanetData')
          ..add('G__typename', G__typename)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GhumanFieldHomePlanetDataBuilder
    implements
        Builder<GhumanFieldHomePlanetData, GhumanFieldHomePlanetDataBuilder> {
  _$GhumanFieldHomePlanetData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _homePlanet;
  String? get homePlanet => _$this._homePlanet;
  set homePlanet(String? homePlanet) => _$this._homePlanet = homePlanet;

  GhumanFieldHomePlanetDataBuilder() {
    GhumanFieldHomePlanetData._initializeBuilder(this);
  }

  GhumanFieldHomePlanetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _homePlanet = $v.homePlanet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GhumanFieldHomePlanetData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldHomePlanetData;
  }

  @override
  void update(void Function(GhumanFieldHomePlanetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldHomePlanetData build() => _build();

  _$GhumanFieldHomePlanetData _build() {
    final _$result = _$v ??
        new _$GhumanFieldHomePlanetData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GhumanFieldHomePlanetData', 'G__typename'),
            homePlanet: homePlanet);
    replace(_$result);
    return _$result;
  }
}

class _$GdroidFieldsData extends GdroidFieldsData {
  @override
  final String G__typename;
  @override
  final String? primaryFunction;

  factory _$GdroidFieldsData(
          [void Function(GdroidFieldsDataBuilder)? updates]) =>
      (new GdroidFieldsDataBuilder()..update(updates))._build();

  _$GdroidFieldsData._({required this.G__typename, this.primaryFunction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdroidFieldsData', 'G__typename');
  }

  @override
  GdroidFieldsData rebuild(void Function(GdroidFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdroidFieldsDataBuilder toBuilder() =>
      new GdroidFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdroidFieldsData &&
        G__typename == other.G__typename &&
        primaryFunction == other.primaryFunction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), primaryFunction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdroidFieldsData')
          ..add('G__typename', G__typename)
          ..add('primaryFunction', primaryFunction))
        .toString();
  }
}

class GdroidFieldsDataBuilder
    implements Builder<GdroidFieldsData, GdroidFieldsDataBuilder> {
  _$GdroidFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _primaryFunction;
  String? get primaryFunction => _$this._primaryFunction;
  set primaryFunction(String? primaryFunction) =>
      _$this._primaryFunction = primaryFunction;

  GdroidFieldsDataBuilder() {
    GdroidFieldsData._initializeBuilder(this);
  }

  GdroidFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _primaryFunction = $v.primaryFunction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdroidFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdroidFieldsData;
  }

  @override
  void update(void Function(GdroidFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdroidFieldsData build() => _build();

  _$GdroidFieldsData _build() {
    final _$result = _$v ??
        new _$GdroidFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GdroidFieldsData', 'G__typename'),
            primaryFunction: primaryFunction);
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsData__base extends GcharacterFieldsData__base {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GcharacterFieldsData__base(
          [void Function(GcharacterFieldsData__baseBuilder)? updates]) =>
      (new GcharacterFieldsData__baseBuilder()..update(updates))._build();

  _$GcharacterFieldsData__base._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcharacterFieldsData__base', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcharacterFieldsData__base', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GcharacterFieldsData__base', 'name');
  }

  @override
  GcharacterFieldsData__base rebuild(
          void Function(GcharacterFieldsData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsData__baseBuilder toBuilder() =>
      new GcharacterFieldsData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsData__base &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcharacterFieldsData__base')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GcharacterFieldsData__baseBuilder
    implements
        Builder<GcharacterFieldsData__base, GcharacterFieldsData__baseBuilder> {
  _$GcharacterFieldsData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GcharacterFieldsData__baseBuilder() {
    GcharacterFieldsData__base._initializeBuilder(this);
  }

  GcharacterFieldsData__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcharacterFieldsData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsData__base;
  }

  @override
  void update(void Function(GcharacterFieldsData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsData__base build() => _build();

  _$GcharacterFieldsData__base _build() {
    final _$result = _$v ??
        new _$GcharacterFieldsData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GcharacterFieldsData__base', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GcharacterFieldsData__base', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GcharacterFieldsData__base', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsData__asDroid extends GcharacterFieldsData__asDroid {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? primaryFunction;

  factory _$GcharacterFieldsData__asDroid(
          [void Function(GcharacterFieldsData__asDroidBuilder)? updates]) =>
      (new GcharacterFieldsData__asDroidBuilder()..update(updates))._build();

  _$GcharacterFieldsData__asDroid._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.primaryFunction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcharacterFieldsData__asDroid', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcharacterFieldsData__asDroid', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GcharacterFieldsData__asDroid', 'name');
  }

  @override
  GcharacterFieldsData__asDroid rebuild(
          void Function(GcharacterFieldsData__asDroidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsData__asDroidBuilder toBuilder() =>
      new GcharacterFieldsData__asDroidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsData__asDroid &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        primaryFunction == other.primaryFunction;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        primaryFunction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcharacterFieldsData__asDroid')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('primaryFunction', primaryFunction))
        .toString();
  }
}

class GcharacterFieldsData__asDroidBuilder
    implements
        Builder<GcharacterFieldsData__asDroid,
            GcharacterFieldsData__asDroidBuilder> {
  _$GcharacterFieldsData__asDroid? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryFunction;
  String? get primaryFunction => _$this._primaryFunction;
  set primaryFunction(String? primaryFunction) =>
      _$this._primaryFunction = primaryFunction;

  GcharacterFieldsData__asDroidBuilder() {
    GcharacterFieldsData__asDroid._initializeBuilder(this);
  }

  GcharacterFieldsData__asDroidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _primaryFunction = $v.primaryFunction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcharacterFieldsData__asDroid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsData__asDroid;
  }

  @override
  void update(void Function(GcharacterFieldsData__asDroidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsData__asDroid build() => _build();

  _$GcharacterFieldsData__asDroid _build() {
    final _$result = _$v ??
        new _$GcharacterFieldsData__asDroid._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GcharacterFieldsData__asDroid', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GcharacterFieldsData__asDroid', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GcharacterFieldsData__asDroid', 'name'),
            primaryFunction: primaryFunction);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
