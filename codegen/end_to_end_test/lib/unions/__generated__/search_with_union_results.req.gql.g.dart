// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_with_union_results.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchWithUnionResults> _$gSearchWithUnionResultsSerializer =
    new _$GSearchWithUnionResultsSerializer();
Serializer<GSearchWithUnionResultsOnTypedFragments>
    _$gSearchWithUnionResultsOnTypedFragmentsSerializer =
    new _$GSearchWithUnionResultsOnTypedFragmentsSerializer();
Serializer<GSearchWithUnionResultsOnUnionFragment>
    _$gSearchWithUnionResultsOnUnionFragmentSerializer =
    new _$GSearchWithUnionResultsOnUnionFragmentSerializer();

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

class _$GSearchWithUnionResultsOnTypedFragmentsSerializer
    implements StructuredSerializer<GSearchWithUnionResultsOnTypedFragments> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsOnTypedFragments,
    _$GSearchWithUnionResultsOnTypedFragments
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsOnTypedFragments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchWithUnionResultsOnTypedFragments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GSearchWithUnionResultsOnTypedFragmentsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResultsOnTypedFragments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsOnTypedFragmentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GSearchWithUnionResultsOnTypedFragmentsVars))!
              as _i3.GSearchWithUnionResultsOnTypedFragmentsVars);
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

class _$GSearchWithUnionResultsOnUnionFragmentSerializer
    implements StructuredSerializer<GSearchWithUnionResultsOnUnionFragment> {
  @override
  final Iterable<Type> types = const [
    GSearchWithUnionResultsOnUnionFragment,
    _$GSearchWithUnionResultsOnUnionFragment
  ];
  @override
  final String wireName = 'GSearchWithUnionResultsOnUnionFragment';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchWithUnionResultsOnUnionFragment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GSearchWithUnionResultsOnUnionFragmentVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GSearchWithUnionResultsOnUnionFragment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchWithUnionResultsOnUnionFragmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GSearchWithUnionResultsOnUnionFragmentVars))!
              as _i3.GSearchWithUnionResultsOnUnionFragmentVars);
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

class _$GSearchWithUnionResultsOnTypedFragments
    extends GSearchWithUnionResultsOnTypedFragments {
  @override
  final _i3.GSearchWithUnionResultsOnTypedFragmentsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GSearchWithUnionResultsOnTypedFragments(
          [void Function(GSearchWithUnionResultsOnTypedFragmentsBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsOnTypedFragmentsBuilder()..update(updates))
          ._build();

  _$GSearchWithUnionResultsOnTypedFragments._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSearchWithUnionResultsOnTypedFragments', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GSearchWithUnionResultsOnTypedFragments', 'operation');
  }

  @override
  GSearchWithUnionResultsOnTypedFragments rebuild(
          void Function(GSearchWithUnionResultsOnTypedFragmentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsOnTypedFragmentsBuilder toBuilder() =>
      new GSearchWithUnionResultsOnTypedFragmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsOnTypedFragments &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsOnTypedFragments')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GSearchWithUnionResultsOnTypedFragmentsBuilder
    implements
        Builder<GSearchWithUnionResultsOnTypedFragments,
            GSearchWithUnionResultsOnTypedFragmentsBuilder> {
  _$GSearchWithUnionResultsOnTypedFragments? _$v;

  _i3.GSearchWithUnionResultsOnTypedFragmentsVarsBuilder? _vars;
  _i3.GSearchWithUnionResultsOnTypedFragmentsVarsBuilder get vars =>
      _$this._vars ??=
          new _i3.GSearchWithUnionResultsOnTypedFragmentsVarsBuilder();
  set vars(_i3.GSearchWithUnionResultsOnTypedFragmentsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GSearchWithUnionResultsOnTypedFragmentsBuilder() {
    GSearchWithUnionResultsOnTypedFragments._initializeBuilder(this);
  }

  GSearchWithUnionResultsOnTypedFragmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsOnTypedFragments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsOnTypedFragments;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsOnTypedFragmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsOnTypedFragments build() => _build();

  _$GSearchWithUnionResultsOnTypedFragments _build() {
    _$GSearchWithUnionResultsOnTypedFragments _$result;
    try {
      _$result = _$v ??
          new _$GSearchWithUnionResultsOnTypedFragments._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GSearchWithUnionResultsOnTypedFragments', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchWithUnionResultsOnTypedFragments',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchWithUnionResultsOnUnionFragment
    extends GSearchWithUnionResultsOnUnionFragment {
  @override
  final _i3.GSearchWithUnionResultsOnUnionFragmentVars vars;
  @override
  final _i1.Operation operation;

  factory _$GSearchWithUnionResultsOnUnionFragment(
          [void Function(GSearchWithUnionResultsOnUnionFragmentBuilder)?
              updates]) =>
      (new GSearchWithUnionResultsOnUnionFragmentBuilder()..update(updates))
          ._build();

  _$GSearchWithUnionResultsOnUnionFragment._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSearchWithUnionResultsOnUnionFragment', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GSearchWithUnionResultsOnUnionFragment', 'operation');
  }

  @override
  GSearchWithUnionResultsOnUnionFragment rebuild(
          void Function(GSearchWithUnionResultsOnUnionFragmentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchWithUnionResultsOnUnionFragmentBuilder toBuilder() =>
      new GSearchWithUnionResultsOnUnionFragmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchWithUnionResultsOnUnionFragment &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchWithUnionResultsOnUnionFragment')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GSearchWithUnionResultsOnUnionFragmentBuilder
    implements
        Builder<GSearchWithUnionResultsOnUnionFragment,
            GSearchWithUnionResultsOnUnionFragmentBuilder> {
  _$GSearchWithUnionResultsOnUnionFragment? _$v;

  _i3.GSearchWithUnionResultsOnUnionFragmentVarsBuilder? _vars;
  _i3.GSearchWithUnionResultsOnUnionFragmentVarsBuilder get vars =>
      _$this._vars ??=
          new _i3.GSearchWithUnionResultsOnUnionFragmentVarsBuilder();
  set vars(_i3.GSearchWithUnionResultsOnUnionFragmentVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GSearchWithUnionResultsOnUnionFragmentBuilder() {
    GSearchWithUnionResultsOnUnionFragment._initializeBuilder(this);
  }

  GSearchWithUnionResultsOnUnionFragmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchWithUnionResultsOnUnionFragment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchWithUnionResultsOnUnionFragment;
  }

  @override
  void update(
      void Function(GSearchWithUnionResultsOnUnionFragmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchWithUnionResultsOnUnionFragment build() => _build();

  _$GSearchWithUnionResultsOnUnionFragment _build() {
    _$GSearchWithUnionResultsOnUnionFragment _$result;
    try {
      _$result = _$v ??
          new _$GSearchWithUnionResultsOnUnionFragment._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GSearchWithUnionResultsOnUnionFragment', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchWithUnionResultsOnUnionFragment',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
