// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'hero_with_fragments.data.gql.g.dart';

abstract class GHeroWithFragmentsData
    implements Built<GHeroWithFragmentsData, GHeroWithFragmentsDataBuilder> {
  GHeroWithFragmentsData._();

  factory GHeroWithFragmentsData(
          [Function(GHeroWithFragmentsDataBuilder b) updates]) =
      _$GHeroWithFragmentsData;

  static void _initializeBuilder(GHeroWithFragmentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHeroWithFragmentsData_hero? get hero;
  static Serializer<GHeroWithFragmentsData> get serializer =>
      _$gHeroWithFragmentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData.serializer,
        json,
      );
}

abstract class GHeroWithFragmentsData_hero
    implements
        Built<GHeroWithFragmentsData_hero, GHeroWithFragmentsData_heroBuilder>,
        GcharacterFields,
        GhumanFields {
  GHeroWithFragmentsData_hero._();

  factory GHeroWithFragmentsData_hero(
          [Function(GHeroWithFragmentsData_heroBuilder b) updates]) =
      _$GHeroWithFragmentsData_hero;

  static void _initializeBuilder(GHeroWithFragmentsData_heroBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHeroWithFragmentsData_hero> get serializer =>
      _$gHeroWithFragmentsDataHeroSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithFragmentsData_hero.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithFragmentsData_hero? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithFragmentsData_hero.serializer,
        json,
      );
}

abstract class GhumanFields {
  String get G__typename;
}

abstract class GhumanFields__base implements GhumanFields {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GhumanFields__asHuman implements GhumanFields {
  @override
  String get G__typename;
  String? get homePlanet;
  @override
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsData implements GhumanFields {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GhumanFieldsData> get serializer =>
      _i2.InlineFragmentSerializer<GhumanFieldsData>(
        'GhumanFieldsData',
        GhumanFieldsData__base,
        {'Human': GhumanFieldsData__asHuman},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsData.serializer,
        json,
      );
}

abstract class GhumanFieldsData__base
    implements
        Built<GhumanFieldsData__base, GhumanFieldsData__baseBuilder>,
        GhumanFieldsData {
  GhumanFieldsData__base._();

  factory GhumanFieldsData__base(
          [Function(GhumanFieldsData__baseBuilder b) updates]) =
      _$GhumanFieldsData__base;

  static void _initializeBuilder(GhumanFieldsData__baseBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GhumanFieldsData__base> get serializer =>
      _$ghumanFieldsDataBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsData__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsData__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsData__base.serializer,
        json,
      );
}

abstract class GhumanFieldsData__asHuman
    implements
        Built<GhumanFieldsData__asHuman, GhumanFieldsData__asHumanBuilder>,
        GhumanFieldsData {
  GhumanFieldsData__asHuman._();

  factory GhumanFieldsData__asHuman(
          [Function(GhumanFieldsData__asHumanBuilder b) updates]) =
      _$GhumanFieldsData__asHuman;

  static void _initializeBuilder(GhumanFieldsData__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get homePlanet;
  static Serializer<GhumanFieldsData__asHuman> get serializer =>
      _$ghumanFieldsDataAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsData__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsData__asHuman? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsData__asHuman.serializer,
        json,
      );
}

abstract class GdroidFields {
  String get G__typename;
  String? get primaryFunction;
  Map<String, dynamic> toJson();
}

abstract class GdroidFieldsData
    implements Built<GdroidFieldsData, GdroidFieldsDataBuilder>, GdroidFields {
  GdroidFieldsData._();

  factory GdroidFieldsData([Function(GdroidFieldsDataBuilder b) updates]) =
      _$GdroidFieldsData;

  static void _initializeBuilder(GdroidFieldsDataBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get primaryFunction;
  static Serializer<GdroidFieldsData> get serializer =>
      _$gdroidFieldsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdroidFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdroidFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdroidFieldsData.serializer,
        json,
      );
}

abstract class GcharacterFields {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GcharacterFieldsData
    implements
        Built<GcharacterFieldsData, GcharacterFieldsDataBuilder>,
        GcharacterFields {
  GcharacterFieldsData._();

  factory GcharacterFieldsData(
          [Function(GcharacterFieldsDataBuilder b) updates]) =
      _$GcharacterFieldsData;

  static void _initializeBuilder(GcharacterFieldsDataBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GcharacterFieldsData> get serializer =>
      _$gcharacterFieldsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsData.serializer,
        json,
      );
}
