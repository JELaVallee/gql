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
