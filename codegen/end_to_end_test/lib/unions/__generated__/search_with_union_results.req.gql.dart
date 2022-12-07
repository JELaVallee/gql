// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i4;
import 'package:end_to_end_test/unions/__generated__/search_with_union_results.ast.gql.dart'
    as _i2;
import 'package:end_to_end_test/unions/__generated__/search_with_union_results.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i1;

part 'search_with_union_results.req.gql.g.dart';

abstract class GSearchWithUnionResults
    implements Built<GSearchWithUnionResults, GSearchWithUnionResultsBuilder> {
  GSearchWithUnionResults._();

  factory GSearchWithUnionResults(
          [Function(GSearchWithUnionResultsBuilder b) updates]) =
      _$GSearchWithUnionResults;

  static void _initializeBuilder(GSearchWithUnionResultsBuilder b) => b
    ..operation = _i1.Operation(
      document: _i2.document,
      operationName: 'SearchWithUnionResults',
    );
  _i3.GSearchWithUnionResultsVars get vars;
  _i1.Operation get operation;
  static Serializer<GSearchWithUnionResults> get serializer =>
      _$gSearchWithUnionResultsSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GSearchWithUnionResults.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResults? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GSearchWithUnionResults.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragments
    implements
        Built<GSearchWithUnionResultsOnTypedFragments,
            GSearchWithUnionResultsOnTypedFragmentsBuilder> {
  GSearchWithUnionResultsOnTypedFragments._();

  factory GSearchWithUnionResultsOnTypedFragments(
      [Function(GSearchWithUnionResultsOnTypedFragmentsBuilder b)
          updates]) = _$GSearchWithUnionResultsOnTypedFragments;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnTypedFragmentsBuilder b) =>
      b
        ..operation = _i1.Operation(
          document: _i2.document,
          operationName: 'SearchWithUnionResultsOnTypedFragments',
        );
  _i3.GSearchWithUnionResultsOnTypedFragmentsVars get vars;
  _i1.Operation get operation;
  static Serializer<GSearchWithUnionResultsOnTypedFragments> get serializer =>
      _$gSearchWithUnionResultsOnTypedFragmentsSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragments? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragments.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnUnionFragment
    implements
        Built<GSearchWithUnionResultsOnUnionFragment,
            GSearchWithUnionResultsOnUnionFragmentBuilder> {
  GSearchWithUnionResultsOnUnionFragment._();

  factory GSearchWithUnionResultsOnUnionFragment(
          [Function(GSearchWithUnionResultsOnUnionFragmentBuilder b) updates]) =
      _$GSearchWithUnionResultsOnUnionFragment;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnUnionFragmentBuilder b) =>
      b
        ..operation = _i1.Operation(
          document: _i2.document,
          operationName: 'SearchWithUnionResultsOnUnionFragment',
        );
  _i3.GSearchWithUnionResultsOnUnionFragmentVars get vars;
  _i1.Operation get operation;
  static Serializer<GSearchWithUnionResultsOnUnionFragment> get serializer =>
      _$gSearchWithUnionResultsOnUnionFragmentSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GSearchWithUnionResultsOnUnionFragment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnUnionFragment? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GSearchWithUnionResultsOnUnionFragment.serializer,
        json,
      );
}