// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'hero_with_fragments.var.gql.g.dart';

abstract class GHeroWithInterfaceTypedFragmentsVars
    implements
        Built<GHeroWithInterfaceTypedFragmentsVars,
            GHeroWithInterfaceTypedFragmentsVarsBuilder> {
  GHeroWithInterfaceTypedFragmentsVars._();

  factory GHeroWithInterfaceTypedFragmentsVars(
          [Function(GHeroWithInterfaceTypedFragmentsVarsBuilder b) updates]) =
      _$GHeroWithInterfaceTypedFragmentsVars;

  _i1.GEpisode? get episode;
  static Serializer<GHeroWithInterfaceTypedFragmentsVars> get serializer =>
      _$gHeroWithInterfaceTypedFragmentsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHeroWithInterfaceTypedFragmentsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithInterfaceTypedFragmentsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHeroWithInterfaceTypedFragmentsVars.serializer,
        json,
      );
}

abstract class GcharacterFieldsFragmentVars
    implements
        Built<GcharacterFieldsFragmentVars,
            GcharacterFieldsFragmentVarsBuilder> {
  GcharacterFieldsFragmentVars._();

  factory GcharacterFieldsFragmentVars(
          [Function(GcharacterFieldsFragmentVarsBuilder b) updates]) =
      _$GcharacterFieldsFragmentVars;

  static Serializer<GcharacterFieldsFragmentVars> get serializer =>
      _$gcharacterFieldsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcharacterFieldsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcharacterFieldsFragmentVars.serializer,
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
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GhumanFieldsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GhumanFieldsFragmentVars.serializer,
        json,
      );
}
