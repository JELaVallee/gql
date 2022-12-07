// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_with_union_results.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchWithUnionResults> _$gSearchWithUnionResultsSerializer =
    new _$GSearchWithUnionResultsSerializer();

class _$GSearchWithUnionResultsSerializer
    implements StructuredSerializer<GSearchWithUnionResults> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResults,
    _$GSearchWithUnionResults
  ];
  @override
  final String wireName = 'GSearchWithUnionResults';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchWithUnionResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSearchWithUnionResultsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GSearchWithUnionResultsVars))!
              as _i3.GSearchWithUnionResultsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation))! as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchWithUnionResults extends GSearchWithUnionResults {
  @override
  final _i3.GSearchWithUnionResultsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GSearchWithUnionResults(
          [void Function(GSearchWithUnionResultsBuilder)? updates]) =>
      (new GSearchWithUnionResultsBuilder()..update(updates))._build();

  _$GSearchWithUnionResults._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSearchWithUnionResults', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GSearchWithUnionResults', 'operation');
  }

  @override
  GSearchWithUnionResults rebuild(
          void Function(GSearchWithUnionResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsBuilder toBuilder() =>
      new GSearchWithUnionResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResults &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchWithUnionResults')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GSearchWithUnionResultsBuilder
    implements
        Builder<GSearchWithUnionResults, GSearchWithUnionResultsBuilder> {
  _$GSearchWithUnionResults? _$v;

  _i3.GSearchWithUnionResultsVarsBuilder? _vars;
  _i3.GSearchWithUnionResultsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSearchWithUnionResultsVarsBuilder();
  set vars(_i3.GSearchWithUnionResultsVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GSearchWithUnionResultsBuilder() {
    GSearchWithUnionResults._initializeBuilder(this);
  }

  GSearchWithUnionResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResults;
  }

  @override
  void update(void Function(GSearchWithUnionResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResults build() => _build();

  _$GSearchWithUnionResults _build() {
    _$GSearchWithUnionResults _$result;
    try {
      _$result = _$v ??
          new _$GSearchWithUnionResults._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GSearchWithUnionResults', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchWithUnionResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
