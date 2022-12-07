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

abstract class GSearchWithUnionResultsOnTypedFragmentsVars
    implements
        Built<GSearchWithUnionResultsOnTypedFragmentsVars,
            GSearchWithUnionResultsOnTypedFragmentsVarsBuilder> {
  GSearchWithUnionResultsOnTypedFragmentsVars._();

  factory GSearchWithUnionResultsOnTypedFragmentsVars(
      [Function(GSearchWithUnionResultsOnTypedFragmentsVarsBuilder b)
          updates]) = _$GSearchWithUnionResultsOnTypedFragmentsVars;

  String get text;
  static Serializer<GSearchWithUnionResultsOnTypedFragmentsVars>
      get serializer => _$gSearchWithUnionResultsOnTypedFragmentsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragmentsVars.serializer,
        json,
      );
}

abstract class GhumanFieldsFragmentVars
    implements
        Built<GhumanFieldsFragmentVars, GhumanFieldsFragmentVarsBuilder> {
  GhumanFieldsFragmentVars._();

  factory GhumanFieldsFragmentVars(
          [Function(GhumanFieldsFragmentVarsBuilder b) updates]) =
      _$GhumanFieldsFragmentVars;

  static Serializer<GhumanFieldsFragmentVars> get serializer =>
      _$ghumanFieldsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsFragmentVars.serializer,
        json,
      );
}

abstract class GdroidFieldsFragmentVars
    implements
        Built<GdroidFieldsFragmentVars, GdroidFieldsFragmentVarsBuilder> {
  GdroidFieldsFragmentVars._();

  factory GdroidFieldsFragmentVars(
          [Function(GdroidFieldsFragmentVarsBuilder b) updates]) =
      _$GdroidFieldsFragmentVars;

  static Serializer<GdroidFieldsFragmentVars> get serializer =>
      _$gdroidFieldsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdroidFieldsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdroidFieldsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdroidFieldsFragmentVars.serializer,
        json,
      );
}

abstract class GstarshipFieldsFragmentVars
    implements
        Built<GstarshipFieldsFragmentVars, GstarshipFieldsFragmentVarsBuilder> {
  GstarshipFieldsFragmentVars._();

  factory GstarshipFieldsFragmentVars(
          [Function(GstarshipFieldsFragmentVarsBuilder b) updates]) =
      _$GstarshipFieldsFragmentVars;

  static Serializer<GstarshipFieldsFragmentVars> get serializer =>
      _$gstarshipFieldsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstarshipFieldsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstarshipFieldsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstarshipFieldsFragmentVars.serializer,
        json,
      );
}
