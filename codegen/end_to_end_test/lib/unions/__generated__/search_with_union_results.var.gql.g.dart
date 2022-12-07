// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_with_union_results.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchWithUnionResultsVars>
    _$gSearchWithUnionResultsVarsSerializer =
    new _$GSearchWithUnionResultsVarsSerializer();

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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
