// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_with_union_results.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchWithUnionResultsVars>
    _$gSearchWithUnionResultsVarsSerializer =
    new _$GSearchWithUnionResultsVarsSerializer();
Serializer<GSearchWithUnionResultsOnTypedFragmentsVars>
    _$gSearchWithUnionResultsOnTypedFragmentsVarsSerializer =
    new _$GSearchWithUnionResultsOnTypedFragmentsVarsSerializer();
Serializer<GSearchWithUnionResultsOnUnionFragmentVars>
    _$gSearchWithUnionResultsOnUnionFragmentVarsSerializer =
    new _$GSearchWithUnionResultsOnUnionFragmentVarsSerializer();
Serializer<GsearchResultsFragmentVars> _$gsearchResultsFragmentVarsSerializer =
    new _$GsearchResultsFragmentVarsSerializer();
Serializer<GhumanFieldsFragmentVars> _$ghumanFieldsFragmentVarsSerializer =
    new _$GhumanFieldsFragmentVarsSerializer();
Serializer<GdroidFieldsFragmentVars> _$gdroidFieldsFragmentVarsSerializer =
    new _$GdroidFieldsFragmentVarsSerializer();
Serializer<GstarshipFieldsFragmentVars>
    _$gstarshipFieldsFragmentVarsSerializer =
    new _$GstarshipFieldsFragmentVarsSerializer();

class _$GSearchWithUnionResultsVarsSerializer
    implements StructuredSerializer<GSearchWithUnionResultsVars> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsVars,
    _$GSearchWithUnionResultsVars
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchWithUnionResultsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResultsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResultsOnTypedFragmentsVarsSerializer
    implements
        StructuredSerializer<GSearchWithUnionResultsOnTypedFragmentsVars> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsOnTypedFragmentsVars,
    _$GSearchWithUnionResultsOnTypedFragmentsVars
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsOnTypedFragmentsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchWithUnionResultsOnTypedFragmentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResultsOnTypedFragmentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsOnTypedFragmentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResultsOnUnionFragmentVarsSerializer
    implements
        StructuredSerializer<GSearchWithUnionResultsOnUnionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsOnUnionFragmentVars,
    _$GSearchWithUnionResultsOnUnionFragmentVars
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsOnUnionFragmentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchWithUnionResultsOnUnionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResultsOnUnionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsOnUnionFragmentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchResultsFragmentVarsSerializer
    implements StructuredSerializer<GsearchResultsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GsearchResultsFragmentVars,
    _$GsearchResultsFragmentVars
  ];
  @override
  final String wireName = 'GsearchResultsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsearchResultsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GsearchResultsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GsearchResultsFragmentVarsBuilder().build();
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

class _$GdroidFieldsFragmentVarsSerializer
    implements StructuredSerializer<GdroidFieldsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GdroidFieldsFragmentVars,
    _$GdroidFieldsFragmentVars
  ];
  @override
  final String wireName = 'GdroidFieldsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdroidFieldsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GdroidFieldsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GdroidFieldsFragmentVarsBuilder().build();
  }
}

class _$GstarshipFieldsFragmentVarsSerializer
    implements StructuredSerializer<GstarshipFieldsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GstarshipFieldsFragmentVars,
    _$GstarshipFieldsFragmentVars
  ];
  @override
  final String wireName = 'GstarshipFieldsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GstarshipFieldsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GstarshipFieldsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GstarshipFieldsFragmentVarsBuilder().build();
  }
}

class _$GSearchWithUnionResultsVars extends GSearchWithUnionResultsVars {
  @override
  final String text;

  factory _$GSearchWithUnionResultsVars(
          [void Function(GSearchWithUnionResultsVarsBuilder)? updates]) =>
      (new GSearchWithUnionResultsVarsBuilder()..update(updates))._build();

  _$GSearchWithUnionResultsVars._({required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'GSearchWithUnionResultsVars', 'text');
  }

  @override
  GSearchWithUnionResultsVars rebuild(
          void Function(GSearchWithUnionResultsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsVarsBuilder toBuilder() =>
      new GSearchWithUnionResultsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsVars && text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(0, text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchWithUnionResultsVars')
          ..add('text', text))
        .toString();
  }
}

class GSearchWithUnionResultsVarsBuilder
    implements
        Builder<GSearchWithUnionResultsVars,
            GSearchWithUnionResultsVarsBuilder> {
  _$GSearchWithUnionResultsVars? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GSearchWithUnionResultsVarsBuilder();

  GSearchWithUnionResultsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsVars;
  }

  @override
  void update(void Function(GSearchWithUnionResultsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsVars build() => _build();

  _$GSearchWithUnionResultsVars _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsVars._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GSearchWithUnionResultsVars', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsOnTypedFragmentsVars
    extends GSearchWithUnionResultsOnTypedFragmentsVars {
  @override
  final String text;

  factory _$GSearchWithUnionResultsOnTypedFragmentsVars(
          [void Function(GSearchWithUnionResultsOnTypedFragmentsVarsBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsOnTypedFragmentsVarsBuilder()
            ..update(updates))
          ._build();

  _$GSearchWithUnionResultsOnTypedFragmentsVars._({required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'GSearchWithUnionResultsOnTypedFragmentsVars', 'text');
  }

  @override
  GSearchWithUnionResultsOnTypedFragmentsVars rebuild(
          void Function(GSearchWithUnionResultsOnTypedFragmentsVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsOnTypedFragmentsVarsBuilder toBuilder() =>
      new GSearchWithUnionResultsOnTypedFragmentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsOnTypedFragmentsVars &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(0, text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsOnTypedFragmentsVars')
          ..add('text', text))
        .toString();
  }
}

class GSearchWithUnionResultsOnTypedFragmentsVarsBuilder
    implements
        Builder<GSearchWithUnionResultsOnTypedFragmentsVars,
            GSearchWithUnionResultsOnTypedFragmentsVarsBuilder> {
  _$GSearchWithUnionResultsOnTypedFragmentsVars? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GSearchWithUnionResultsOnTypedFragmentsVarsBuilder();

  GSearchWithUnionResultsOnTypedFragmentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsOnTypedFragmentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsOnTypedFragmentsVars;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsOnTypedFragmentsVarsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsOnTypedFragmentsVars build() => _build();

  _$GSearchWithUnionResultsOnTypedFragmentsVars _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsOnTypedFragmentsVars._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GSearchWithUnionResultsOnTypedFragmentsVars', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsOnUnionFragmentVars
    extends GSearchWithUnionResultsOnUnionFragmentVars {
  @override
  final String text;

  factory _$GSearchWithUnionResultsOnUnionFragmentVars(
          [void Function(GSearchWithUnionResultsOnUnionFragmentVarsBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsOnUnionFragmentVarsBuilder()..update(updates))
          ._build();

  _$GSearchWithUnionResultsOnUnionFragmentVars._({required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        text, r'GSearchWithUnionResultsOnUnionFragmentVars', 'text');
  }

  @override
  GSearchWithUnionResultsOnUnionFragmentVars rebuild(
          void Function(GSearchWithUnionResultsOnUnionFragmentVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsOnUnionFragmentVarsBuilder toBuilder() =>
      new GSearchWithUnionResultsOnUnionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsOnUnionFragmentVars &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(0, text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsOnUnionFragmentVars')
          ..add('text', text))
        .toString();
  }
}

class GSearchWithUnionResultsOnUnionFragmentVarsBuilder
    implements
        Builder<GSearchWithUnionResultsOnUnionFragmentVars,
            GSearchWithUnionResultsOnUnionFragmentVarsBuilder> {
  _$GSearchWithUnionResultsOnUnionFragmentVars? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GSearchWithUnionResultsOnUnionFragmentVarsBuilder();

  GSearchWithUnionResultsOnUnionFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsOnUnionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsOnUnionFragmentVars;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsOnUnionFragmentVarsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsOnUnionFragmentVars build() => _build();

  _$GSearchWithUnionResultsOnUnionFragmentVars _build() {
    final _$result = _$v ??
        new _$GSearchWithUnionResultsOnUnionFragmentVars._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'GSearchWithUnionResultsOnUnionFragmentVars', 'text'));
    replace(_$result);
    return _$result;
  }
}

class _$GsearchResultsFragmentVars extends GsearchResultsFragmentVars {
  factory _$GsearchResultsFragmentVars(
          [void Function(GsearchResultsFragmentVarsBuilder)? updates]) =>
      (new GsearchResultsFragmentVarsBuilder()..update(updates))._build();

  _$GsearchResultsFragmentVars._() : super._();

  @override
  GsearchResultsFragmentVars rebuild(
          void Function(GsearchResultsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsearchResultsFragmentVarsBuilder toBuilder() =>
      new GsearchResultsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchResultsFragmentVars;
  }

  @override
  int get hashCode {
    return 147175887;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GsearchResultsFragmentVars')
        .toString();
  }
}

class GsearchResultsFragmentVarsBuilder
    implements
        Builder<GsearchResultsFragmentVars, GsearchResultsFragmentVarsBuilder> {
  _$GsearchResultsFragmentVars? _$v;

  GsearchResultsFragmentVarsBuilder();

  @override
  void replace(GsearchResultsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsearchResultsFragmentVars;
  }

  @override
  void update(void Function(GsearchResultsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchResultsFragmentVars build() => _build();

  _$GsearchResultsFragmentVars _build() {
    final _$result = _$v ?? new _$GsearchResultsFragmentVars._();
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

class _$GdroidFieldsFragmentVars extends GdroidFieldsFragmentVars {
  factory _$GdroidFieldsFragmentVars(
          [void Function(GdroidFieldsFragmentVarsBuilder)? updates]) =>
      (new GdroidFieldsFragmentVarsBuilder()..update(updates))._build();

  _$GdroidFieldsFragmentVars._() : super._();

  @override
  GdroidFieldsFragmentVars rebuild(
          void Function(GdroidFieldsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdroidFieldsFragmentVarsBuilder toBuilder() =>
      new GdroidFieldsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdroidFieldsFragmentVars;
  }

  @override
  int get hashCode {
    return 244025792;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GdroidFieldsFragmentVars').toString();
  }
}

class GdroidFieldsFragmentVarsBuilder
    implements
        Builder<GdroidFieldsFragmentVars, GdroidFieldsFragmentVarsBuilder> {
  _$GdroidFieldsFragmentVars? _$v;

  GdroidFieldsFragmentVarsBuilder();

  @override
  void replace(GdroidFieldsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdroidFieldsFragmentVars;
  }

  @override
  void update(void Function(GdroidFieldsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdroidFieldsFragmentVars build() => _build();

  _$GdroidFieldsFragmentVars _build() {
    final _$result = _$v ?? new _$GdroidFieldsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GstarshipFieldsFragmentVars extends GstarshipFieldsFragmentVars {
  factory _$GstarshipFieldsFragmentVars(
          [void Function(GstarshipFieldsFragmentVarsBuilder)? updates]) =>
      (new GstarshipFieldsFragmentVarsBuilder()..update(updates))._build();

  _$GstarshipFieldsFragmentVars._() : super._();

  @override
  GstarshipFieldsFragmentVars rebuild(
          void Function(GstarshipFieldsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GstarshipFieldsFragmentVarsBuilder toBuilder() =>
      new GstarshipFieldsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GstarshipFieldsFragmentVars;
  }

  @override
  int get hashCode {
    return 562961421;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GstarshipFieldsFragmentVars')
        .toString();
  }
}

class GstarshipFieldsFragmentVarsBuilder
    implements
        Builder<GstarshipFieldsFragmentVars,
            GstarshipFieldsFragmentVarsBuilder> {
  _$GstarshipFieldsFragmentVars? _$v;

  GstarshipFieldsFragmentVarsBuilder();

  @override
  void replace(GstarshipFieldsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GstarshipFieldsFragmentVars;
  }

  @override
  void update(void Function(GstarshipFieldsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GstarshipFieldsFragmentVars build() => _build();

  _$GstarshipFieldsFragmentVars _build() {
    final _$result = _$v ?? new _$GstarshipFieldsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
