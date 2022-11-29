// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithInterfaceTypedFragmentsVars>
    _$gHeroWithInterfaceTypedFragmentsVarsSerializer =
    new _$GHeroWithInterfaceTypedFragmentsVarsSerializer();
Serializer<GcharacterFieldsFragmentVars>
    _$gcharacterFieldsFragmentVarsSerializer =
    new _$GcharacterFieldsFragmentVarsSerializer();
Serializer<GhumanFieldsFragmentVars> _$ghumanFieldsFragmentVarsSerializer =
    new _$GhumanFieldsFragmentVarsSerializer();

class _$GHeroWithInterfaceTypedFragmentsVarsSerializer
    implements StructuredSerializer<GHeroWithInterfaceTypedFragmentsVars> {
  @override
  final Iterable<Type> types = const [
    GHeroWithInterfaceTypedFragmentsVars,
    _$GHeroWithInterfaceTypedFragmentsVars
  ];
  @override
  final String wireName = 'GHeroWithInterfaceTypedFragmentsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithInterfaceTypedFragmentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.episode;
    if (value != null) {
      result
        ..add('episode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GEpisode)));
    }
    return result;
  }

  @override
  GHeroWithInterfaceTypedFragmentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithInterfaceTypedFragmentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'episode':
          result.episode = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GEpisode)) as _i1.GEpisode?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcharacterFieldsFragmentVarsSerializer
    implements StructuredSerializer<GcharacterFieldsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GcharacterFieldsFragmentVars,
    _$GcharacterFieldsFragmentVars
  ];
  @override
  final String wireName = 'GcharacterFieldsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcharacterFieldsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GcharacterFieldsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GcharacterFieldsFragmentVarsBuilder().build();
  }
}

class _$GhumanFieldsFragmentVarsSerializer
    implements StructuredSerializer<GhumanFieldsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GhumanFieldsFragmentVars,
    _$GhumanFieldsFragmentVars
  ];
  @override
  final String wireName = 'GhumanFieldsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GhumanFieldsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GhumanFieldsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GhumanFieldsFragmentVarsBuilder().build();
  }
}

class _$GHeroWithInterfaceTypedFragmentsVars
    extends GHeroWithInterfaceTypedFragmentsVars {
  @override
  final _i1.GEpisode? episode;

  factory _$GHeroWithInterfaceTypedFragmentsVars(
          [void Function(GHeroWithInterfaceTypedFragmentsVarsBuilder)?
              updates]) =>
      (new GHeroWithInterfaceTypedFragmentsVarsBuilder()..update(updates))
          ._build();

  _$GHeroWithInterfaceTypedFragmentsVars._({this.episode}) : super._();

  @override
  GHeroWithInterfaceTypedFragmentsVars rebuild(
          void Function(GHeroWithInterfaceTypedFragmentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithInterfaceTypedFragmentsVarsBuilder toBuilder() =>
      new GHeroWithInterfaceTypedFragmentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithInterfaceTypedFragmentsVars &&
        episode == other.episode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, episode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithInterfaceTypedFragmentsVars')
          ..add('episode', episode))
        .toString();
  }
}

class GHeroWithInterfaceTypedFragmentsVarsBuilder
    implements
        Builder<GHeroWithInterfaceTypedFragmentsVars,
            GHeroWithInterfaceTypedFragmentsVarsBuilder> {
  _$GHeroWithInterfaceTypedFragmentsVars? _$v;

  _i1.GEpisode? _episode;
  _i1.GEpisode? get episode => _$this._episode;
  set episode(_i1.GEpisode? episode) => _$this._episode = episode;

  GHeroWithInterfaceTypedFragmentsVarsBuilder();

  GHeroWithInterfaceTypedFragmentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _episode = $v.episode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithInterfaceTypedFragmentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithInterfaceTypedFragmentsVars;
  }

  @override
  void update(
      void Function(GHeroWithInterfaceTypedFragmentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithInterfaceTypedFragmentsVars build() => _build();

  _$GHeroWithInterfaceTypedFragmentsVars _build() {
    final _$result =
        _$v ?? new _$GHeroWithInterfaceTypedFragmentsVars._(episode: episode);
    replace(_$result);
    return _$result;
  }
}

class _$GcharacterFieldsFragmentVars extends GcharacterFieldsFragmentVars {
  factory _$GcharacterFieldsFragmentVars(
          [void Function(GcharacterFieldsFragmentVarsBuilder)? updates]) =>
      (new GcharacterFieldsFragmentVarsBuilder()..update(updates))._build();

  _$GcharacterFieldsFragmentVars._() : super._();

  @override
  GcharacterFieldsFragmentVars rebuild(
          void Function(GcharacterFieldsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcharacterFieldsFragmentVarsBuilder toBuilder() =>
      new GcharacterFieldsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcharacterFieldsFragmentVars;
  }

  @override
  int get hashCode {
    return 462920541;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GcharacterFieldsFragmentVars')
        .toString();
  }
}

class GcharacterFieldsFragmentVarsBuilder
    implements
        Builder<GcharacterFieldsFragmentVars,
            GcharacterFieldsFragmentVarsBuilder> {
  _$GcharacterFieldsFragmentVars? _$v;

  GcharacterFieldsFragmentVarsBuilder();

  @override
  void replace(GcharacterFieldsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcharacterFieldsFragmentVars;
  }

  @override
  void update(void Function(GcharacterFieldsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcharacterFieldsFragmentVars build() => _build();

  _$GcharacterFieldsFragmentVars _build() {
    final _$result = _$v ?? new _$GcharacterFieldsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GhumanFieldsFragmentVars extends GhumanFieldsFragmentVars {
  factory _$GhumanFieldsFragmentVars(
          [void Function(GhumanFieldsFragmentVarsBuilder)? updates]) =>
      (new GhumanFieldsFragmentVarsBuilder()..update(updates))._build();

  _$GhumanFieldsFragmentVars._() : super._();

  @override
  GhumanFieldsFragmentVars rebuild(
          void Function(GhumanFieldsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GhumanFieldsFragmentVarsBuilder toBuilder() =>
      new GhumanFieldsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GhumanFieldsFragmentVars;
  }

  @override
  int get hashCode {
    return 101332054;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GhumanFieldsFragmentVars').toString();
  }
}

class GhumanFieldsFragmentVarsBuilder
    implements
        Builder<GhumanFieldsFragmentVars, GhumanFieldsFragmentVarsBuilder> {
  _$GhumanFieldsFragmentVars? _$v;

  GhumanFieldsFragmentVarsBuilder();

  @override
  void replace(GhumanFieldsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GhumanFieldsFragmentVars;
  }

  @override
  void update(void Function(GhumanFieldsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GhumanFieldsFragmentVars build() => _build();

  _$GhumanFieldsFragmentVars _build() {
    final _$result = _$v ?? new _$GhumanFieldsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
