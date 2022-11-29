// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithInterfaceTypedFragmentsData>
    _$gHeroWithInterfaceTypedFragmentsDataSerializer =
    new _$GHeroWithInterfaceTypedFragmentsDataSerializer();
Serializer<GHeroWithInterfaceTypedFragmentsData_hero>
    _$gHeroWithInterfaceTypedFragmentsDataHeroSerializer =
    new _$GHeroWithInterfaceTypedFragmentsData_heroSerializer();
Serializer<GcharacterFieldsFragmentData__base>
    _$gcharacterFieldsFragmentDataBaseSerializer =
    new _$GcharacterFieldsFragmentData__baseSerializer();
Serializer<GcharacterFieldsFragmentData__asHuman>
    _$gcharacterFieldsFragmentDataAsHumanSerializer =
    new _$GcharacterFieldsFragmentData__asHumanSerializer();
Serializer<GhumanFieldsFragmentData> _$ghumanFieldsFragmentDataSerializer =
    new _$GhumanFieldsFragmentDataSerializer();

class _$GHeroWithInterfaceTypedFragmentsDataSerializer
    implements StructuredSerializer<GHeroWithInterfaceTypedFragmentsData> {
  @override
  final Iterable<Type> types = const [
    GHeroWithInterfaceTypedFragmentsData,
    _$GHeroWithInterfaceTypedFragmentsData
  ];
  @override
  final String wireName = 'GHeroWithInterfaceTypedFragmentsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithInterfaceTypedFragmentsData object,
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
            specifiedType:
                const FullType(GHeroWithInterfaceTypedFragmentsData_hero)));
    }
    return result;
  }

  @override
  GHeroWithInterfaceTypedFragmentsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithInterfaceTypedFragmentsDataBuilder();

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
                  specifiedType: const FullType(
                      GHeroWithInterfaceTypedFragmentsData_hero))!
              as GHeroWithInterfaceTypedFragmentsData_hero);
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroWithInterfaceTypedFragmentsData_heroSerializer
    implements StructuredSerializer<GHeroWithInterfaceTypedFragmentsData_hero> {
  @override
  final Iterable<Type> types = const [
    GHeroWithInterfaceTypedFragmentsData_hero,
    _$GHeroWithInterfaceTypedFragmentsData_hero
  ];
  @override
  final String wireName = 'GHeroWithInterfaceTypedFragmentsData_hero';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithInterfaceTypedFragmentsData_hero object,
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
  GHeroWithInterfaceTypedFragmentsData_hero deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithInterfaceTypedFragmentsData_heroBuilder();

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

class _$GcharacterFieldsFragmentData__baseSerializer
    implements StructuredSerializer<GcharacterFieldsFragmentData__base> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsFragmentData__base,
    _$GcharacterFieldsFragmentData__base
  ];
  @override
  final String wireName = 'GcharacterFieldsFragmentData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsFragmentData__base object,
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
  GcharacterFieldsFragmentData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcharacterFieldsFragmentData__baseBuilder();

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

class _$GcharacterFieldsFragmentData__asHumanSerializer
    implements StructuredSerializer<GcharacterFieldsFragmentData__asHuman> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsFragmentData__asHuman,
    _$GcharacterFieldsFragmentData__asHuman
  ];
  @override
  final String wireName = 'GcharacterFieldsFragmentData__asHuman';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsFragmentData__asHuman object,
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
  GcharacterFieldsFragmentData__asHuman deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcharacterFieldsFragmentData__asHumanBuilder();

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
        case 'homePlanet':
          result.homePlanet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GhumanFieldsFragmentDataSerializer
    implements StructuredSerializer<GhumanFieldsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GhumanFieldsFragmentData,
    _$GhumanFieldsFragmentData
  ];
  @override
  final String wireName = 'GhumanFieldsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GhumanFieldsFragmentData object,
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
  GhumanFieldsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GhumanFieldsFragmentDataBuilder();

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

class _$GHeroWithInterfaceTypedFragmentsData
    extends GHeroWithInterfaceTypedFragmentsData {
  @override
  final String G__typename;
  @override
  final GHeroWithInterfaceTypedFragmentsData_hero? hero;

  factory _$GHeroWithInterfaceTypedFragmentsData(
          [void Function(GHeroWithInterfaceTypedFragmentsDataBuilder)?
              updates]) =>
      (new GHeroWithInterfaceTypedFragmentsDataBuilder()..update(updates))
          ._build();

  _$GHeroWithInterfaceTypedFragmentsData._(
      {required this.G__typename, this.hero})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroWithInterfaceTypedFragmentsData', 'G__typename');
  }

  @override
  GHeroWithInterfaceTypedFragmentsData rebuild(
          void Function(GHeroWithInterfaceTypedFragmentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithInterfaceTypedFragmentsDataBuilder toBuilder() =>
      new GHeroWithInterfaceTypedFragmentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithInterfaceTypedFragmentsData &&
        G__typename == other.G__typename &&
        hero == other.hero;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), hero.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithInterfaceTypedFragmentsData')
          ..add('G__typename', G__typename)
          ..add('hero', hero))
        .toString();
  }
}

class GHeroWithInterfaceTypedFragmentsDataBuilder
    implements
        Builder<GHeroWithInterfaceTypedFragmentsData,
            GHeroWithInterfaceTypedFragmentsDataBuilder> {
  _$GHeroWithInterfaceTypedFragmentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHeroWithInterfaceTypedFragmentsData_heroBuilder? _hero;
  GHeroWithInterfaceTypedFragmentsData_heroBuilder get hero =>
      _$this._hero ??= new GHeroWithInterfaceTypedFragmentsData_heroBuilder();
  set hero(GHeroWithInterfaceTypedFragmentsData_heroBuilder? hero) =>
      _$this._hero = hero;

  GHeroWithInterfaceTypedFragmentsDataBuilder() {
    GHeroWithInterfaceTypedFragmentsData._initializeBuilder(this);
  }

  GHeroWithInterfaceTypedFragmentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hero = $v.hero?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithInterfaceTypedFragmentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithInterfaceTypedFragmentsData;
  }

  @override
  void update(
      void Function(GHeroWithInterfaceTypedFragmentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithInterfaceTypedFragmentsData build() => _build();

  _$GHeroWithInterfaceTypedFragmentsData _build() {
    _$GHeroWithInterfaceTypedFragmentsData _$result;
    try {
      _$result = _$v ??
          new _$GHeroWithInterfaceTypedFragmentsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHeroWithInterfaceTypedFragmentsData', 'G__typename'),
              hero: _hero?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hero';
        _hero?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeroWithInterfaceTypedFragmentsData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeroWithInterfaceTypedFragmentsData_hero
    extends GHeroWithInterfaceTypedFragmentsData_hero {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GHeroWithInterfaceTypedFragmentsData_hero(
          [void Function(GHeroWithInterfaceTypedFragmentsData_heroBuilder)?
              updates]) =>
      (new GHeroWithInterfaceTypedFragmentsData_heroBuilder()..update(updates))
          ._build();

  _$GHeroWithInterfaceTypedFragmentsData_hero._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHeroWithInterfaceTypedFragmentsData_hero', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHeroWithInterfaceTypedFragmentsData_hero', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroWithInterfaceTypedFragmentsData_hero', 'name');
  }

  @override
  GHeroWithInterfaceTypedFragmentsData_hero rebuild(
          void Function(GHeroWithInterfaceTypedFragmentsData_heroBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithInterfaceTypedFragmentsData_heroBuilder toBuilder() =>
      new GHeroWithInterfaceTypedFragmentsData_heroBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithInterfaceTypedFragmentsData_hero &&
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
    return (newBuiltValueToStringHelper(
            r'GHeroWithInterfaceTypedFragmentsData_hero')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GHeroWithInterfaceTypedFragmentsData_heroBuilder
    implements
        Builder<GHeroWithInterfaceTypedFragmentsData_hero,
            GHeroWithInterfaceTypedFragmentsData_heroBuilder> {
  _$GHeroWithInterfaceTypedFragmentsData_hero? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHeroWithInterfaceTypedFragmentsData_heroBuilder() {
    GHeroWithInterfaceTypedFragmentsData_hero._initializeBuilder(this);
  }

  GHeroWithInterfaceTypedFragmentsData_heroBuilder get _$this {
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
  void replace(GHeroWithInterfaceTypedFragmentsData_hero other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithInterfaceTypedFragmentsData_hero;
  }

  @override
  void update(
      void Function(GHeroWithInterfaceTypedFragmentsData_heroBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithInterfaceTypedFragmentsData_hero build() => _build();

  _$GHeroWithInterfaceTypedFragmentsData_hero _build() {
    final _$result = _$v ??
        new _$GHeroWithInterfaceTypedFragmentsData_hero._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHeroWithInterfaceTypedFragmentsData_hero', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHeroWithInterfaceTypedFragmentsData_hero', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHeroWithInterfaceTypedFragmentsData_hero', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsFragmentData__base
    extends GcharacterFieldsFragmentData__base {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GcharacterFieldsFragmentData__base(
          [void Function(GcharacterFieldsFragmentData__baseBuilder)?
              updates]) =>
      (new GcharacterFieldsFragmentData__baseBuilder()..update(updates))
          ._build();

  _$GcharacterFieldsFragmentData__base._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcharacterFieldsFragmentData__base', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcharacterFieldsFragmentData__base', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GcharacterFieldsFragmentData__base', 'name');
  }

  @override
  GcharacterFieldsFragmentData__base rebuild(
          void Function(GcharacterFieldsFragmentData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsFragmentData__baseBuilder toBuilder() =>
      new GcharacterFieldsFragmentData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsFragmentData__base &&
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
    return (newBuiltValueToStringHelper(r'GcharacterFieldsFragmentData__base')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GcharacterFieldsFragmentData__baseBuilder
    implements
        Builder<GcharacterFieldsFragmentData__base,
            GcharacterFieldsFragmentData__baseBuilder> {
  _$GcharacterFieldsFragmentData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GcharacterFieldsFragmentData__baseBuilder() {
    GcharacterFieldsFragmentData__base._initializeBuilder(this);
  }

  GcharacterFieldsFragmentData__baseBuilder get _$this {
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
  void replace(GcharacterFieldsFragmentData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsFragmentData__base;
  }

  @override
  void update(
      void Function(GcharacterFieldsFragmentData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsFragmentData__base build() => _build();

  _$GcharacterFieldsFragmentData__base _build() {
    final _$result = _$v ??
        new _$GcharacterFieldsFragmentData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GcharacterFieldsFragmentData__base', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GcharacterFieldsFragmentData__base', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GcharacterFieldsFragmentData__base', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsFragmentData__asHuman
    extends GcharacterFieldsFragmentData__asHuman {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? homePlanet;

  factory _$GcharacterFieldsFragmentData__asHuman(
          [void Function(GcharacterFieldsFragmentData__asHumanBuilder)?
              updates]) =>
      (new GcharacterFieldsFragmentData__asHumanBuilder()..update(updates))
          ._build();

  _$GcharacterFieldsFragmentData__asHuman._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcharacterFieldsFragmentData__asHuman', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcharacterFieldsFragmentData__asHuman', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GcharacterFieldsFragmentData__asHuman', 'name');
  }

  @override
  GcharacterFieldsFragmentData__asHuman rebuild(
          void Function(GcharacterFieldsFragmentData__asHumanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsFragmentData__asHumanBuilder toBuilder() =>
      new GcharacterFieldsFragmentData__asHumanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsFragmentData__asHuman &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        homePlanet == other.homePlanet;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        homePlanet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcharacterFieldsFragmentData__asHuman')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GcharacterFieldsFragmentData__asHumanBuilder
    implements
        Builder<GcharacterFieldsFragmentData__asHuman,
            GcharacterFieldsFragmentData__asHumanBuilder> {
  _$GcharacterFieldsFragmentData__asHuman? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _homePlanet;
  String? get homePlanet => _$this._homePlanet;
  set homePlanet(String? homePlanet) => _$this._homePlanet = homePlanet;

  GcharacterFieldsFragmentData__asHumanBuilder() {
    GcharacterFieldsFragmentData__asHuman._initializeBuilder(this);
  }

  GcharacterFieldsFragmentData__asHumanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _homePlanet = $v.homePlanet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcharacterFieldsFragmentData__asHuman other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsFragmentData__asHuman;
  }

  @override
  void update(
      void Function(GcharacterFieldsFragmentData__asHumanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsFragmentData__asHuman build() => _build();

  _$GcharacterFieldsFragmentData__asHuman _build() {
    final _$result = _$v ??
        new _$GcharacterFieldsFragmentData__asHuman._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GcharacterFieldsFragmentData__asHuman', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GcharacterFieldsFragmentData__asHuman', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GcharacterFieldsFragmentData__asHuman', 'name'),
            homePlanet: homePlanet);
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsFragmentData__asHuman
    extends GcharacterFieldsFragmentData__asHuman {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime birthday;

  factory _$GcharacterFieldsFragmentData__asHuman(
          [void Function(GcharacterFieldsFragmentData__asHumanBuilder)?
              updates]) =>
      (new GcharacterFieldsFragmentData__asHumanBuilder()..update(updates))
          ._build();

  _$GcharacterFieldsFragmentData__asHuman._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.birthday})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcharacterFieldsFragmentData__asHuman', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcharacterFieldsFragmentData__asHuman', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GcharacterFieldsFragmentData__asHuman', 'name');
    BuiltValueNullFieldError.checkNotNull(
        birthday, r'GcharacterFieldsFragmentData__asHuman', 'birthday');
  }

  @override
  GcharacterFieldsFragmentData__asHuman rebuild(
          void Function(GcharacterFieldsFragmentData__asHumanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsFragmentData__asHumanBuilder toBuilder() =>
      new GcharacterFieldsFragmentData__asHumanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsFragmentData__asHuman &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        birthday == other.birthday;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        birthday.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcharacterFieldsFragmentData__asHuman')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('birthday', birthday))
        .toString();
  }
}

class GcharacterFieldsFragmentData__asHumanBuilder
    implements
        Builder<GcharacterFieldsFragmentData__asHuman,
            GcharacterFieldsFragmentData__asHumanBuilder> {
  _$GcharacterFieldsFragmentData__asHuman? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _birthday;
  DateTime? get birthday => _$this._birthday;
  set birthday(DateTime? birthday) => _$this._birthday = birthday;

  GcharacterFieldsFragmentData__asHumanBuilder() {
    GcharacterFieldsFragmentData__asHuman._initializeBuilder(this);
  }

  GcharacterFieldsFragmentData__asHumanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _birthday = $v.birthday;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcharacterFieldsFragmentData__asHuman other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsFragmentData__asHuman;
  }

  @override
  void update(
      void Function(GcharacterFieldsFragmentData__asHumanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsFragmentData__asHuman build() => _build();

  _$GcharacterFieldsFragmentData__asHuman _build() {
    final _$result = _$v ??
        new _$GcharacterFieldsFragmentData__asHuman._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GcharacterFieldsFragmentData__asHuman', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GcharacterFieldsFragmentData__asHuman', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GcharacterFieldsFragmentData__asHuman', 'name'),
            birthday: BuiltValueNullFieldError.checkNotNull(birthday,
                r'GcharacterFieldsFragmentData__asHuman', 'birthday'));
    replace(_$result);
    return _$result;
  }
}

class _$GhumanFieldsFragmentData extends GhumanFieldsFragmentData {
  @override
  final String G__typename;
  @override
  final String? homePlanet;

  factory _$GhumanFieldsFragmentData(
          [void Function(GhumanFieldsFragmentDataBuilder)? updates]) =>
      (new GhumanFieldsFragmentDataBuilder()..update(updates))._build();

  _$GhumanFieldsFragmentData._({required this.G__typename, this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GhumanFieldsFragmentData', 'G__typename');
  }

  @override
  GhumanFieldsFragmentData rebuild(
          void Function(GhumanFieldsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldsFragmentDataBuilder toBuilder() =>
      new GhumanFieldsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldsFragmentData &&
        G__typename == other.G__typename &&
        homePlanet == other.homePlanet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), homePlanet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GhumanFieldsFragmentData')
          ..add('G__typename', G__typename)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GhumanFieldsFragmentDataBuilder
    implements
        Builder<GhumanFieldsFragmentData, GhumanFieldsFragmentDataBuilder> {
  _$GhumanFieldsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _homePlanet;
  String? get homePlanet => _$this._homePlanet;
  set homePlanet(String? homePlanet) => _$this._homePlanet = homePlanet;

  GhumanFieldsFragmentDataBuilder() {
    GhumanFieldsFragmentData._initializeBuilder(this);
  }

  GhumanFieldsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _homePlanet = $v.homePlanet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GhumanFieldsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldsFragmentData;
  }

  @override
  void update(void Function(GhumanFieldsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldsFragmentData build() => _build();

  _$GhumanFieldsFragmentData _build() {
    final _$result = _$v ??
        new _$GhumanFieldsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GhumanFieldsFragmentData', 'G__typename'),
            homePlanet: homePlanet);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
