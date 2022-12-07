// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_with_union_results.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchWithUnionResultsData>
    _$gSearchWithUnionResultsDataSerializer =
    new _$GSearchWithUnionResultsDataSerializer();
Serializer<GSearchWithUnionResultsData_search__base>
    _$gSearchWithUnionResultsDataSearchBaseSerializer =
    new _$GSearchWithUnionResultsData_search__baseSerializer();
Serializer<GSearchWithUnionResultsData_search__asHuman>
    _$gSearchWithUnionResultsDataSearchAsHumanSerializer =
    new _$GSearchWithUnionResultsData_search__asHumanSerializer();
Serializer<GSearchWithUnionResultsData_search__asDroid>
    _$gSearchWithUnionResultsDataSearchAsDroidSerializer =
    new _$GSearchWithUnionResultsData_search__asDroidSerializer();
Serializer<GSearchWithUnionResultsData_search__asStarship>
    _$gSearchWithUnionResultsDataSearchAsStarshipSerializer =
    new _$GSearchWithUnionResultsData_search__asStarshipSerializer();

class _$GSearchWithUnionResultsDataSerializer
    implements StructuredSerializer<GSearchWithUnionResultsData> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsData,
    _$GSearchWithUnionResultsData
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchWithUnionResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GSearchWithUnionResultsData_search)
            ])));
    }
    return result;
  }

  @override
  GSearchWithUnionResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsDataBuilder();

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
        case 'search':
          result.search.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSearchWithUnionResultsData_search)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResultsData_search__baseSerializer
    implements StructuredSerializer<GSearchWithUnionResultsData_search__base> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsData_search__base,
    _$GSearchWithUnionResultsData_search__base
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsData_search__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchWithUnionResultsData_search__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResultsData_search__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsData_search__baseBuilder();

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

class _$GSearchWithUnionResultsData_search__asHumanSerializer
    implements
        StructuredSerializer<GSearchWithUnionResultsData_search__asHuman> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsData_search__asHuman,
    _$GSearchWithUnionResultsData_search__asHuman
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsData_search__asHuman';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchWithUnionResultsData_search__asHuman object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
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
  GSearchWithUnionResultsData_search__asHuman deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsData_search__asHumanBuilder();

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
        case 'homePlanet':
          result.homePlanet = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResultsData_search__asDroidSerializer
    implements
        StructuredSerializer<GSearchWithUnionResultsData_search__asDroid> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsData_search__asDroid,
    _$GSearchWithUnionResultsData_search__asDroid
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsData_search__asDroid';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchWithUnionResultsData_search__asDroid object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
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
  GSearchWithUnionResultsData_search__asDroid deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsData_search__asDroidBuilder();

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
        case 'primaryFunction':
          result.primaryFunction = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResultsData_search__asStarshipSerializer
    implements
        StructuredSerializer<GSearchWithUnionResultsData_search__asStarship> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsData_search__asStarship,
    _$GSearchWithUnionResultsData_search__asStarship
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsData_search__asStarship';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchWithUnionResultsData_search__asStarship object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.length;
    if (value != null) {
      result
        ..add('length')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GSearchWithUnionResultsData_search__asStarship deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsData_search__asStarshipBuilder();

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
        case 'length':
          result.length = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResultsData extends GSearchWithUnionResultsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchWithUnionResultsData_search?>? search;

  factory _$GSearchWithUnionResultsData(
          [void Function(GSearchWithUnionResultsDataBuilder)? updates]) =>
      (new GSearchWithUnionResultsDataBuilder()..update(updates))._build();

  _$GSearchWithUnionResultsData._({required this.G__typename, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchWithUnionResultsData', 'G__typename');
  }

  @override
  GSearchWithUnionResultsData rebuild(
          void Function(GSearchWithUnionResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsDataBuilder toBuilder() =>
      new GSearchWithUnionResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsData &&
        G__typename == other.G__typename &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchWithUnionResultsData')
          ..add('G__typename', G__typename)
          ..add('search', search))
        .toString();
  }
}

class GSearchWithUnionResultsDataBuilder
    implements
        Builder<GSearchWithUnionResultsData,
            GSearchWithUnionResultsDataBuilder> {
  _$GSearchWithUnionResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchWithUnionResultsData_search?>? _search;
  ListBuilder<GSearchWithUnionResultsData_search?> get search =>
      _$this._search ??= new ListBuilder<GSearchWithUnionResultsData_search?>();
  set search(ListBuilder<GSearchWithUnionResultsData_search?>? search) =>
      _$this._search = search;

  GSearchWithUnionResultsDataBuilder() {
    GSearchWithUnionResultsData._initializeBuilder(this);
  }

  GSearchWithUnionResultsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _search = $v.search?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsData;
  }

  @override
  void update(void Function(GSearchWithUnionResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsData build() => _build();

  _$GSearchWithUnionResultsData _build() {
    _$GSearchWithUnionResultsData _$result;
    try {
      _$result = _$v ??
          new _$GSearchWithUnionResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSearchWithUnionResultsData', 'G__typename'),
              search: _search?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        _search?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchWithUnionResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsData_search__base
    extends GSearchWithUnionResultsData_search__base {
  @override
  final String G__typename;

  factory _$GSearchWithUnionResultsData_search__base(
          [void Function(GSearchWithUnionResultsData_search__baseBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsData_search__baseBuilder()..update(updates))
          ._build();

  _$GSearchWithUnionResultsData_search__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchWithUnionResultsData_search__base', 'G__typename');
  }

  @override
  GSearchWithUnionResultsData_search__base rebuild(
          void Function(GSearchWithUnionResultsData_search__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsData_search__baseBuilder toBuilder() =>
      new GSearchWithUnionResultsData_search__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsData_search__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsData_search__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GSearchWithUnionResultsData_search__baseBuilder
    implements
        Builder<GSearchWithUnionResultsData_search__base,
            GSearchWithUnionResultsData_search__baseBuilder> {
  _$GSearchWithUnionResultsData_search__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchWithUnionResultsData_search__baseBuilder() {
    GSearchWithUnionResultsData_search__base._initializeBuilder(this);
  }

  GSearchWithUnionResultsData_search__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsData_search__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsData_search__base;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsData_search__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsData_search__base build() => _build();

  _$GSearchWithUnionResultsData_search__base _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsData_search__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSearchWithUnionResultsData_search__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsData_search__asHuman
    extends GSearchWithUnionResultsData_search__asHuman {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? homePlanet;

  factory _$GSearchWithUnionResultsData_search__asHuman(
          [void Function(GSearchWithUnionResultsData_search__asHumanBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsData_search__asHumanBuilder()
            ..update(updates))
          ._build();

  _$GSearchWithUnionResultsData_search__asHuman._(
      {required this.G__typename, required this.name, this.homePlanet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchWithUnionResultsData_search__asHuman', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSearchWithUnionResultsData_search__asHuman', 'name');
  }

  @override
  GSearchWithUnionResultsData_search__asHuman rebuild(
          void Function(GSearchWithUnionResultsData_search__asHumanBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsData_search__asHumanBuilder toBuilder() =>
      new GSearchWithUnionResultsData_search__asHumanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsData_search__asHuman &&
        G__typename == other.G__typename &&
        name == other.name &&
        homePlanet == other.homePlanet;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), name.hashCode), homePlanet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsData_search__asHuman')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('homePlanet', homePlanet))
        .toString();
  }
}

class GSearchWithUnionResultsData_search__asHumanBuilder
    implements
        Builder<GSearchWithUnionResultsData_search__asHuman,
            GSearchWithUnionResultsData_search__asHumanBuilder> {
  _$GSearchWithUnionResultsData_search__asHuman? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _homePlanet;
  String? get homePlanet => _$this._homePlanet;
  set homePlanet(String? homePlanet) => _$this._homePlanet = homePlanet;

  GSearchWithUnionResultsData_search__asHumanBuilder() {
    GSearchWithUnionResultsData_search__asHuman._initializeBuilder(this);
  }

  GSearchWithUnionResultsData_search__asHumanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _homePlanet = $v.homePlanet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsData_search__asHuman other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsData_search__asHuman;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsData_search__asHumanBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsData_search__asHuman build() => _build();

  _$GSearchWithUnionResultsData_search__asHuman _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsData_search__asHuman._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSearchWithUnionResultsData_search__asHuman', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSearchWithUnionResultsData_search__asHuman', 'name'),
            homePlanet: homePlanet);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsData_search__asDroid
    extends GSearchWithUnionResultsData_search__asDroid {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? primaryFunction;

  factory _$GSearchWithUnionResultsData_search__asDroid(
          [void Function(GSearchWithUnionResultsData_search__asDroidBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsData_search__asDroidBuilder()
            ..update(updates))
          ._build();

  _$GSearchWithUnionResultsData_search__asDroid._(
      {required this.G__typename, required this.name, this.primaryFunction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchWithUnionResultsData_search__asDroid', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSearchWithUnionResultsData_search__asDroid', 'name');
  }

  @override
  GSearchWithUnionResultsData_search__asDroid rebuild(
          void Function(GSearchWithUnionResultsData_search__asDroidBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsData_search__asDroidBuilder toBuilder() =>
      new GSearchWithUnionResultsData_search__asDroidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsData_search__asDroid &&
        G__typename == other.G__typename &&
        name == other.name &&
        primaryFunction == other.primaryFunction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), name.hashCode),
        primaryFunction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsData_search__asDroid')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('primaryFunction', primaryFunction))
        .toString();
  }
}

class GSearchWithUnionResultsData_search__asDroidBuilder
    implements
        Builder<GSearchWithUnionResultsData_search__asDroid,
            GSearchWithUnionResultsData_search__asDroidBuilder> {
  _$GSearchWithUnionResultsData_search__asDroid? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryFunction;
  String? get primaryFunction => _$this._primaryFunction;
  set primaryFunction(String? primaryFunction) =>
      _$this._primaryFunction = primaryFunction;

  GSearchWithUnionResultsData_search__asDroidBuilder() {
    GSearchWithUnionResultsData_search__asDroid._initializeBuilder(this);
  }

  GSearchWithUnionResultsData_search__asDroidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _primaryFunction = $v.primaryFunction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsData_search__asDroid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsData_search__asDroid;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsData_search__asDroidBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsData_search__asDroid build() => _build();

  _$GSearchWithUnionResultsData_search__asDroid _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsData_search__asDroid._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSearchWithUnionResultsData_search__asDroid', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSearchWithUnionResultsData_search__asDroid', 'name'),
            primaryFunction: primaryFunction);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsData_search__asStarship
    extends GSearchWithUnionResultsData_search__asStarship {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final double? length;

  factory _$GSearchWithUnionResultsData_search__asStarship(
          [void Function(GSearchWithUnionResultsData_search__asStarshipBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsData_search__asStarshipBuilder()
            ..update(updates))
          ._build();

  _$GSearchWithUnionResultsData_search__asStarship._(
      {required this.G__typename, required this.name, this.length})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchWithUnionResultsData_search__asStarship', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSearchWithUnionResultsData_search__asStarship', 'name');
  }

  @override
  GSearchWithUnionResultsData_search__asStarship rebuild(
          void Function(GSearchWithUnionResultsData_search__asStarshipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsData_search__asStarshipBuilder toBuilder() =>
      new GSearchWithUnionResultsData_search__asStarshipBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsData_search__asStarship &&
        G__typename == other.G__typename &&
        name == other.name &&
        length == other.length;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), length.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsData_search__asStarship')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('length', length))
        .toString();
  }
}

class GSearchWithUnionResultsData_search__asStarshipBuilder
    implements
        Builder<GSearchWithUnionResultsData_search__asStarship,
            GSearchWithUnionResultsData_search__asStarshipBuilder> {
  _$GSearchWithUnionResultsData_search__asStarship? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _length;
  double? get length => _$this._length;
  set length(double? length) => _$this._length = length;

  GSearchWithUnionResultsData_search__asStarshipBuilder() {
    GSearchWithUnionResultsData_search__asStarship._initializeBuilder(this);
  }

  GSearchWithUnionResultsData_search__asStarshipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _length = $v.length;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsData_search__asStarship other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsData_search__asStarship;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsData_search__asStarshipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsData_search__asStarship build() => _build();

  _$GSearchWithUnionResultsData_search__asStarship _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsData_search__asStarship._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchWithUnionResultsData_search__asStarship',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GSearchWithUnionResultsData_search__asStarship', 'name'),
            length: length);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
