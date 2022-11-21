// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithFragmentsData> _$gHeroWithFragmentsDataSerializer =
    new _$GHeroWithFragmentsDataSerializer();
Serializer<GHeroWithFragmentsData_hero__base>
    _$gHeroWithFragmentsDataHeroBaseSerializer =
    new _$GHeroWithFragmentsData_hero__baseSerializer();
Serializer<GHeroWithFragmentsData_hero__asHuman>
    _$gHeroWithFragmentsDataHeroAsHumanSerializer =
    new _$GHeroWithFragmentsData_hero__asHumanSerializer();
Serializer<GhumanFieldsData> _$ghumanFieldsDataSerializer =
    new _$GhumanFieldsDataSerializer();
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
          result.hero = serializers.deserialize(value,
                  specifiedType: const FullType(GHeroWithFragmentsData_hero))
              as GHeroWithFragmentsData_hero?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeroWithFragmentsData_hero__baseSerializer
    implements StructuredSerializer<GHeroWithFragmentsData_hero__base> {
  @override
  final Iterable<Type> types = const [
    GHeroWithFragmentsData_hero__base,
    _$GHeroWithFragmentsData_hero__base
  ];
  @override
  final String wireName = 'GHeroWithFragmentsData_hero__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithFragmentsData_hero__base object,
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
  GHeroWithFragmentsData_hero__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithFragmentsData_hero__baseBuilder();

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

class _$GHeroWithFragmentsData_hero__asHumanSerializer
    implements StructuredSerializer<GHeroWithFragmentsData_hero__asHuman> {
  @override
  final Iterable<Type> types = const [
    GHeroWithFragmentsData_hero__asHuman,
    _$GHeroWithFragmentsData_hero__asHuman
  ];
  @override
  final String wireName = 'GHeroWithFragmentsData_hero__asHuman';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithFragmentsData_hero__asHuman object,
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
  GHeroWithFragmentsData_hero__asHuman deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithFragmentsData_hero__asHumanBuilder();

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

  GHeroWithFragmentsData_hero? _hero;
  GHeroWithFragmentsData_hero? get hero => _$this._hero;
  set hero(GHeroWithFragmentsData_hero? hero) => _$this._hero = hero;

  GHeroWithFragmentsDataBuilder() {
    GHeroWithFragmentsData._initializeBuilder(this);
  }

  GHeroWithFragmentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hero = $v.hero;
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
    final _$result = _$v ??
        new _$GHeroWithFragmentsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GHeroWithFragmentsData', 'G__typename'),
            hero: hero);
    replace(_$result);
    return _$result;
  }
}

class _$GHeroWithFragmentsData_hero__base
    extends GHeroWithFragmentsData_hero__base {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GHeroWithFragmentsData_hero__base(
          [void Function(GHeroWithFragmentsData_hero__baseBuilder)? updates]) =>
      (new GHeroWithFragmentsData_hero__baseBuilder()..update(updates))
          ._build();

  _$GHeroWithFragmentsData_hero__base._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroWithFragmentsData_hero__base', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHeroWithFragmentsData_hero__base', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroWithFragmentsData_hero__base', 'name');
  }

  @override
  GHeroWithFragmentsData_hero__base rebuild(
          void Function(GHeroWithFragmentsData_hero__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithFragmentsData_hero__baseBuilder toBuilder() =>
      new GHeroWithFragmentsData_hero__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithFragmentsData_hero__base &&
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
    return (newBuiltValueToStringHelper(r'GHeroWithFragmentsData_hero__base')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GHeroWithFragmentsData_hero__baseBuilder
    implements
        Builder<GHeroWithFragmentsData_hero__base,
            GHeroWithFragmentsData_hero__baseBuilder> {
  _$GHeroWithFragmentsData_hero__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHeroWithFragmentsData_hero__baseBuilder() {
    GHeroWithFragmentsData_hero__base._initializeBuilder(this);
  }

  GHeroWithFragmentsData_hero__baseBuilder get _$this {
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
  void replace(GHeroWithFragmentsData_hero__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithFragmentsData_hero__base;
  }

  @override
  void update(
      void Function(GHeroWithFragmentsData_hero__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithFragmentsData_hero__base build() => _build();

  _$GHeroWithFragmentsData_hero__base _build() {
    final _$result = _$v ??
        new _$GHeroWithFragmentsData_hero__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHeroWithFragmentsData_hero__base', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHeroWithFragmentsData_hero__base', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHeroWithFragmentsData_hero__base', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GHeroWithFragmentsData_hero__asHuman
    extends GHeroWithFragmentsData_hero__asHuman {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? homePlanet;

  factory _$GHeroWithFragmentsData_hero__asHuman(
          [void Function(GHeroWithFragmentsData_hero__asHumanBuilder)?
              updates]) =>
      (new GHeroWithFragmentsData_hero__asHumanBuilder()..update(updates))
          ._build();

  _$GHeroWithFragmentsData_hero__asHuman._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHeroWithFragmentsData_hero__asHuman', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHeroWithFragmentsData_hero__asHuman', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHeroWithFragmentsData_hero__asHuman', 'name');
  }

  @override
  GHeroWithFragmentsData_hero__asHuman rebuild(
          void Function(GHeroWithFragmentsData_hero__asHumanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithFragmentsData_hero__asHumanBuilder toBuilder() =>
      new GHeroWithFragmentsData_hero__asHumanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithFragmentsData_hero__asHuman &&
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
    return (newBuiltValueToStringHelper(r'GHeroWithFragmentsData_hero__asHuman')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GHeroWithFragmentsData_hero__asHumanBuilder
    implements
        Builder<GHeroWithFragmentsData_hero__asHuman,
            GHeroWithFragmentsData_hero__asHumanBuilder> {
  _$GHeroWithFragmentsData_hero__asHuman? _$v;

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

  GHeroWithFragmentsData_hero__asHumanBuilder() {
    GHeroWithFragmentsData_hero__asHuman._initializeBuilder(this);
  }

  GHeroWithFragmentsData_hero__asHumanBuilder get _$this {
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
  void replace(GHeroWithFragmentsData_hero__asHuman other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithFragmentsData_hero__asHuman;
  }

  @override
  void update(
      void Function(GHeroWithFragmentsData_hero__asHumanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithFragmentsData_hero__asHuman build() => _build();

  _$GHeroWithFragmentsData_hero__asHuman _build() {
    final _$result = _$v ??
        new _$GHeroWithFragmentsData_hero__asHuman._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHeroWithFragmentsData_hero__asHuman', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHeroWithFragmentsData_hero__asHuman', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHeroWithFragmentsData_hero__asHuman', 'name'),
            homePlanet: homePlanet);
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
