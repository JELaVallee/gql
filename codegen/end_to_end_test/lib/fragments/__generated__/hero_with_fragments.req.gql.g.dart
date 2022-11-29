// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_with_fragments.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHeroWithInterfaceTypedFragments>
    _$gHeroWithInterfaceTypedFragmentsSerializer =
    new _$GHeroWithInterfaceTypedFragmentsSerializer();

class _$GHeroWithInterfaceTypedFragmentsSerializer
    implements StructuredSerializer<GHeroWithInterfaceTypedFragments> {
  @override
  final Iterable<Type> types = const [
    GHeroWithInterfaceTypedFragments,
    _$GHeroWithInterfaceTypedFragments
  ];
  @override
  final String wireName = 'GHeroWithInterfaceTypedFragments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeroWithInterfaceTypedFragments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GHeroWithInterfaceTypedFragmentsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GHeroWithInterfaceTypedFragments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeroWithInterfaceTypedFragmentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GHeroWithInterfaceTypedFragmentsVars))!
              as _i3.GHeroWithInterfaceTypedFragmentsVars);
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

class _$GHeroWithInterfaceTypedFragments
    extends GHeroWithInterfaceTypedFragments {
  @override
  final _i3.GHeroWithInterfaceTypedFragmentsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GHeroWithInterfaceTypedFragments(
          [void Function(GHeroWithInterfaceTypedFragmentsBuilder)? updates]) =>
      (new GHeroWithInterfaceTypedFragmentsBuilder()..update(updates))._build();

  _$GHeroWithInterfaceTypedFragments._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GHeroWithInterfaceTypedFragments', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GHeroWithInterfaceTypedFragments', 'operation');
  }

  @override
  GHeroWithInterfaceTypedFragments rebuild(
          void Function(GHeroWithInterfaceTypedFragmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeroWithInterfaceTypedFragmentsBuilder toBuilder() =>
      new GHeroWithInterfaceTypedFragmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeroWithInterfaceTypedFragments &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeroWithInterfaceTypedFragments')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GHeroWithInterfaceTypedFragmentsBuilder
    implements
        Builder<GHeroWithInterfaceTypedFragments,
            GHeroWithInterfaceTypedFragmentsBuilder> {
  _$GHeroWithInterfaceTypedFragments? _$v;

  _i3.GHeroWithInterfaceTypedFragmentsVarsBuilder? _vars;
  _i3.GHeroWithInterfaceTypedFragmentsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GHeroWithInterfaceTypedFragmentsVarsBuilder();
  set vars(_i3.GHeroWithInterfaceTypedFragmentsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GHeroWithInterfaceTypedFragmentsBuilder() {
    GHeroWithInterfaceTypedFragments._initializeBuilder(this);
  }

  GHeroWithInterfaceTypedFragmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeroWithInterfaceTypedFragments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeroWithInterfaceTypedFragments;
  }

  @override
  void update(void Function(GHeroWithInterfaceTypedFragmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeroWithInterfaceTypedFragments build() => _build();

  _$GHeroWithInterfaceTypedFragments _build() {
    _$GHeroWithInterfaceTypedFragments _$result;
    try {
      _$result = _$v ??
          new _$GHeroWithInterfaceTypedFragments._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GHeroWithInterfaceTypedFragments', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeroWithInterfaceTypedFragments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
