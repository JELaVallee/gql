// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'search_with_union_results.var.gql.g.dart';

abstract class GSearchWithUnionResultsVars
    implements
        Built<GSearchWithUnionResultsVars, GSearchWithUnionResultsVarsBuilder> {
  GSearchWithUnionResultsVars._();

  factory GSearchWithUnionResultsVars(
          [Function(GSearchWithUnionResultsVarsBuilder b) updates]) =
      _$GSearchWithUnionResultsVars;

  String get text;
  static Serializer<GSearchWithUnionResultsVars> get serializer =>
      _$gSearchWithUnionResultsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsVars.serializer,
        json,
      );
}
