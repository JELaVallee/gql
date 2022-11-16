// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'hero_with_fragments.var.gql.g.dart';

abstract class GHeroWithFragmentsVars
    implements Built<GHeroWithFragmentsVars, GHeroWithFragmentsVarsBuilder> {
  GHeroWithFragmentsVars._();

  factory GHeroWithFragmentsVars(
          [Function(GHeroWithFragmentsVarsBuilder b) updates]) =
      _$GHeroWithFragmentsVars;

  int? get first;
  static Serializer<GHeroWithFragmentsVars> get serializer =>
      _$gHeroWithFragmentsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsVars.serializer,
        json,
      );
}

abstract class GhumanFieldsVars
    implements Built<GhumanFieldsVars, GhumanFieldsVarsBuilder> {
  GhumanFieldsVars._();

  factory GhumanFieldsVars([Function(GhumanFieldsVarsBuilder b) updates]) =
      _$GhumanFieldsVars;

  static Serializer<GhumanFieldsVars> get serializer =>
      _$ghumanFieldsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsVars.serializer,
        json,
      );
}

abstract class GdroidFieldsVars
    implements Built<GdroidFieldsVars, GdroidFieldsVarsBuilder> {
  GdroidFieldsVars._();

  factory GdroidFieldsVars([Function(GdroidFieldsVarsBuilder b) updates]) =
      _$GdroidFieldsVars;

  static Serializer<GdroidFieldsVars> get serializer =>
      _$gdroidFieldsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdroidFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdroidFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdroidFieldsVars.serializer,
        json,
      );
}

abstract class GcharacterFieldsVars
    implements Built<GcharacterFieldsVars, GcharacterFieldsVarsBuilder> {
  GcharacterFieldsVars._();

  factory GcharacterFieldsVars(
          [Function(GcharacterFieldsVarsBuilder b) updates]) =
      _$GcharacterFieldsVars;

  static Serializer<GcharacterFieldsVars> get serializer =>
      _$gcharacterFieldsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsVars.serializer,
        json,
      );
}
