// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithFragmentsData> _$gHeroWithFragmentsDataSerializer =
    new _$GHeroWithFragmentsDataSerializer();
Serializer<GHeroWithFragmentsData_hero> _$gHeroWithFragmentsDataHeroSerializer =
    new _$GHeroWithFragmentsData_heroSerializer();
Serializer<GhumanFieldsData__base> _$ghumanFieldsDataBaseSerializer =
    new _$GhumanFieldsData__baseSerializer();
Serializer<GhumanFieldsData__asHuman> _$ghumanFieldsDataAsHumanSerializer =
    new _$GhumanFieldsData__asHumanSerializer();
Serializer<GdroidFieldsData> _$gdroidFieldsDataSerializer =
    new _$GdroidFieldsDataSerializer();
Serializer<GcharacterFieldsData> _$gcharacterFieldsDataSerializer =
    new _$GcharacterFieldsDataSerializer();

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

class _$GhumanFieldsData__baseSerializer
    implements StructuredSerializer<GhumanFieldsData__base> {
  @override
  final Iterable<Type> types = const [
    GhumanFieldsData__base,
    _$GhumanFieldsData__base
  ];
  @override
  final String wireName = 'GhumanFieldsData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GhumanFieldsData__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GhumanFieldsData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GhumanFieldsData__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GhumanFieldsData__asHumanSerializer
    implements StructuredSerializer<GhumanFieldsData__asHuman> {
  @override
  final Iterable<Type> types = const [
    GhumanFieldsData__asHuman,
    _$GhumanFieldsData__asHuman
  ];
  @override
  final String wireName = 'GhumanFieldsData__asHuman';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GhumanFieldsData__asHuman object,
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
  GhumanFieldsData__asHuman deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GhumanFieldsData__asHumanBuilder();

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

class _$GcharacterFieldsDataSerializer
    implements StructuredSerializer<GcharacterFieldsData> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsData,
    _$GcharacterFieldsData
  ];
  @override
  final String wireName = 'GcharacterFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsData object,
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
  GcharacterFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcharacterFieldsDataBuilder();

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

class _$GhumanFieldsData__base extends GhumanFieldsData__base {
  @override
  final String G__typename;

  factory _$GhumanFieldsData__base(
          [void Function(GhumanFieldsData__baseBuilder)? updates]) =>
      (new GhumanFieldsData__baseBuilder()..update(updates))._build();

  _$GhumanFieldsData__base._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GhumanFieldsData__base', 'G__typename');
  }

  @override
  GhumanFieldsData__base rebuild(
          void Function(GhumanFieldsData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldsData__baseBuilder toBuilder() =>
      new GhumanFieldsData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldsData__base && G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GhumanFieldsData__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GhumanFieldsData__baseBuilder
    implements Builder<GhumanFieldsData__base, GhumanFieldsData__baseBuilder> {
  _$GhumanFieldsData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GhumanFieldsData__baseBuilder() {
    GhumanFieldsData__base._initializeBuilder(this);
  }

  GhumanFieldsData__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GhumanFieldsData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldsData__base;
  }

  @override
  void update(void Function(GhumanFieldsData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldsData__base build() => _build();

  _$GhumanFieldsData__base _build() {
    final _$result = _$v ??
        new _$GhumanFieldsData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GhumanFieldsData__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GhumanFieldsData__asHuman extends GhumanFieldsData__asHuman {
  @override
  final String G__typename;
  @override
  final String? homePlanet;

  factory _$GhumanFieldsData__asHuman(
          [void Function(GhumanFieldsData__asHumanBuilder)? updates]) =>
      (new GhumanFieldsData__asHumanBuilder()..update(updates))._build();

  _$GhumanFieldsData__asHuman._({required this.G__typename, this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GhumanFieldsData__asHuman', 'G__typename');
  }

  @override
  GhumanFieldsData__asHuman rebuild(
          void Function(GhumanFieldsData__asHumanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldsData__asHumanBuilder toBuilder() =>
      new GhumanFieldsData__asHumanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldsData__asHuman &&
        G__typename == other.G__typename &&
        homePlanet == other.homePlanet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), homePlanet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GhumanFieldsData__asHuman')
          ..add('G__typename', G__typename)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GhumanFieldsData__asHumanBuilder
    implements
        Builder<GhumanFieldsData__asHuman, GhumanFieldsData__asHumanBuilder> {
  _$GhumanFieldsData__asHuman? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _homePlanet;
  String? get homePlanet => _$this._homePlanet;
  set homePlanet(String? homePlanet) => _$this._homePlanet = homePlanet;

  GhumanFieldsData__asHumanBuilder() {
    GhumanFieldsData__asHuman._initializeBuilder(this);
  }

  GhumanFieldsData__asHumanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _homePlanet = $v.homePlanet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GhumanFieldsData__asHuman other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldsData__asHuman;
  }

  @override
  void update(void Function(GhumanFieldsData__asHumanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldsData__asHuman build() => _build();

  _$GhumanFieldsData__asHuman _build() {
    final _$result = _$v ??
        new _$GhumanFieldsData__asHuman._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GhumanFieldsData__asHuman', 'G__typename'),
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

class _$GcharacterFieldsData extends GcharacterFieldsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GcharacterFieldsData(
          [void Function(GcharacterFieldsDataBuilder)? updates]) =>
      (new GcharacterFieldsDataBuilder()..update(updates))._build();

  _$GcharacterFieldsData._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcharacterFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GcharacterFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GcharacterFieldsData', 'name');
  }

  @override
  GcharacterFieldsData rebuild(
          void Function(GcharacterFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsDataBuilder toBuilder() =>
      new GcharacterFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GcharacterFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GcharacterFieldsDataBuilder
    implements Builder<GcharacterFieldsData, GcharacterFieldsDataBuilder> {
  _$GcharacterFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GcharacterFieldsDataBuilder() {
    GcharacterFieldsData._initializeBuilder(this);
  }

  GcharacterFieldsDataBuilder get _$this {
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
  void replace(GcharacterFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsData;
  }

  @override
  void update(void Function(GcharacterFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsData build() => _build();

  _$GcharacterFieldsData _build() {
    final _$result = _$v ??
        new _$GcharacterFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GcharacterFieldsData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GcharacterFieldsData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GcharacterFieldsData', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
