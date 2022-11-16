// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithFragmentsVars> _$gHeroWithFragmentsVarsSerializer =
    new _$GHeroWithFragmentsVarsSerializer();
Serializer<GhumanFieldsVars> _$ghumanFieldsVarsSerializer =
    new _$GhumanFieldsVarsSerializer();
Serializer<GdroidFieldsVars> _$gdroidFieldsVarsSerializer =
    new _$GdroidFieldsVarsSerializer();
Serializer<GcharacterFieldsVars> _$gcharacterFieldsVarsSerializer =
    new _$GcharacterFieldsVarsSerializer();

class _$GHeroWithFragmentsVarsSerializer
    implements StructuredSerializer<GHeroWithFragmentsVars> {
  @override
  final Iterable<Type> types = const [
    GHeroWithFragmentsVars,
    _$GHeroWithFragmentsVars
  ];
  @override
  final String wireName = 'GHeroWithFragmentsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithFragmentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GHeroWithFragmentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithFragmentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GhumanFieldsVarsSerializer
    implements StructuredSerializer<GhumanFieldsVars> {
  @override
  final Iterable<Type> types = const [GhumanFieldsVars, _$GhumanFieldsVars];
  @override
  final String wireName = 'GhumanFieldsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GhumanFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GhumanFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GhumanFieldsVarsBuilder().build();
  }
}

class _$GdroidFieldsVarsSerializer
    implements StructuredSerializer<GdroidFieldsVars> {
  @override
  final Iterable<Type> types = const [GdroidFieldsVars, _$GdroidFieldsVars];
  @override
  final String wireName = 'GdroidFieldsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GdroidFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GdroidFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GdroidFieldsVarsBuilder().build();
  }
}

class _$GcharacterFieldsVarsSerializer
    implements StructuredSerializer<GcharacterFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsVars,
    _$GcharacterFieldsVars
  ];
  @override
  final String wireName = 'GcharacterFieldsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GcharacterFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GcharacterFieldsVarsBuilder().build();
  }
}

class _$GHeroWithFragmentsVars extends GHeroWithFragmentsVars {
  @override
  final int? first;

  factory _$GHeroWithFragmentsVars(
          [void Function(GHeroWithFragmentsVarsBuilder)? updates]) =>
      (new GHeroWithFragmentsVarsBuilder()..update(updates))._build();

  _$GHeroWithFragmentsVars._({this.first}) : super._();

  @override
  GHeroWithFragmentsVars rebuild(
          void Function(GHeroWithFragmentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithFragmentsVarsBuilder toBuilder() =>
      new GHeroWithFragmentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithFragmentsVars && first == other.first;
  }

  @override
  int get hashCode {
    return $jf($jc(0, first.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithFragmentsVars')
          ..add('first', first))
        .toString();
  }
}

class GHeroWithFragmentsVarsBuilder
    implements Builder<GHeroWithFragmentsVars, GHeroWithFragmentsVarsBuilder> {
  _$GHeroWithFragmentsVars? _$v;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  GHeroWithFragmentsVarsBuilder();

  GHeroWithFragmentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithFragmentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithFragmentsVars;
  }

  @override
  void update(void Function(GHeroWithFragmentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithFragmentsVars build() => _build();

  _$GHeroWithFragmentsVars _build() {
    final _$result = _$v ?? new _$GHeroWithFragmentsVars._(first: first);
    replace(_$result);
    return _$result;
  }
}

class _$GhumanFieldsVars extends GhumanFieldsVars {
  factory _$GhumanFieldsVars(
          [void Function(GhumanFieldsVarsBuilder)? updates]) =>
      (new GhumanFieldsVarsBuilder()..update(updates))._build();

  _$GhumanFieldsVars._() : super._();

  @override
  GhumanFieldsVars rebuild(void Function(GhumanFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldsVarsBuilder toBuilder() =>
      new GhumanFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldsVars;
  }

  @override
  int get hashCode {
    return 468302555;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GhumanFieldsVars').toString();
  }
}

class GhumanFieldsVarsBuilder
    implements Builder<GhumanFieldsVars, GhumanFieldsVarsBuilder> {
  _$GhumanFieldsVars? _$v;

  GhumanFieldsVarsBuilder();

  @override
  void replace(GhumanFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldsVars;
  }

  @override
  void update(void Function(GhumanFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldsVars build() => _build();

  _$GhumanFieldsVars _build() {
    final _$result = _$v ?? new _$GhumanFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdroidFieldsVars extends GdroidFieldsVars {
  factory _$GdroidFieldsVars(
          [void Function(GdroidFieldsVarsBuilder)? updates]) =>
      (new GdroidFieldsVarsBuilder()..update(updates))._build();

  _$GdroidFieldsVars._() : super._();

  @override
  GdroidFieldsVars rebuild(void Function(GdroidFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdroidFieldsVarsBuilder toBuilder() =>
      new GdroidFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdroidFieldsVars;
  }

  @override
  int get hashCode {
    return 728138042;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GdroidFieldsVars').toString();
  }
}

class GdroidFieldsVarsBuilder
    implements Builder<GdroidFieldsVars, GdroidFieldsVarsBuilder> {
  _$GdroidFieldsVars? _$v;

  GdroidFieldsVarsBuilder();

  @override
  void replace(GdroidFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdroidFieldsVars;
  }

  @override
  void update(void Function(GdroidFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdroidFieldsVars build() => _build();

  _$GdroidFieldsVars _build() {
    final _$result = _$v ?? new _$GdroidFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsVars extends GcharacterFieldsVars {
  factory _$GcharacterFieldsVars(
          [void Function(GcharacterFieldsVarsBuilder)? updates]) =>
      (new GcharacterFieldsVarsBuilder()..update(updates))._build();

  _$GcharacterFieldsVars._() : super._();

  @override
  GcharacterFieldsVars rebuild(
          void Function(GcharacterFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsVarsBuilder toBuilder() =>
      new GcharacterFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsVars;
  }

  @override
  int get hashCode {
    return 398844952;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GcharacterFieldsVars').toString();
  }
}

class GcharacterFieldsVarsBuilder
    implements Builder<GcharacterFieldsVars, GcharacterFieldsVarsBuilder> {
  _$GcharacterFieldsVars? _$v;

  GcharacterFieldsVarsBuilder();

  @override
  void replace(GcharacterFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsVars;
  }

  @override
  void update(void Function(GcharacterFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsVars build() => _build();

  _$GcharacterFieldsVars _build() {
    final _$result = _$v ?? new _$GcharacterFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
