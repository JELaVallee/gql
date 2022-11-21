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
        GcharacterFields {
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
  String? get homePlanet;
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsData
    implements Built<GhumanFieldsData, GhumanFieldsDataBuilder>, GhumanFields {
  GhumanFieldsData._();

  factory GhumanFieldsData([Function(GhumanFieldsDataBuilder b) updates]) =
      _$GhumanFieldsData;

  static void _initializeBuilder(GhumanFieldsDataBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get homePlanet;
  static Serializer<GhumanFieldsData> get serializer =>
      _$ghumanFieldsDataSerializer;
  @override
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
}

abstract class GcharacterFields__base implements GcharacterFields {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GcharacterFields__asHuman
    implements GcharacterFields, GhumanFields {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get homePlanet;
  @override
  Map<String, dynamic> toJson();
}

abstract class GcharacterFieldsData implements GcharacterFields {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GcharacterFieldsData> get serializer =>
      _i2.InlineFragmentSerializer<GcharacterFieldsData>(
        'GcharacterFieldsData',
        GcharacterFieldsData__base,
        {'Human': GcharacterFieldsData__asHuman},
      );
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

abstract class GcharacterFieldsData__base
    implements
        Built<GcharacterFieldsData__base, GcharacterFieldsData__baseBuilder>,
        GcharacterFieldsData {
  GcharacterFieldsData__base._();

  factory GcharacterFieldsData__base(
          [Function(GcharacterFieldsData__baseBuilder b) updates]) =
      _$GcharacterFieldsData__base;

  static void _initializeBuilder(GcharacterFieldsData__baseBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GcharacterFieldsData__base> get serializer =>
      _$gcharacterFieldsDataBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsData__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsData__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsData__base.serializer,
        json,
      );
}

abstract class GcharacterFieldsData__asHuman
    implements
        Built<GcharacterFieldsData__asHuman,
            GcharacterFieldsData__asHumanBuilder>,
        GcharacterFieldsData,
        GhumanFields {
  GcharacterFieldsData__asHuman._();

  factory GcharacterFieldsData__asHuman(
          [Function(GcharacterFieldsData__asHumanBuilder b) updates]) =
      _$GcharacterFieldsData__asHuman;

  static void _initializeBuilder(GcharacterFieldsData__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get homePlanet;
  static Serializer<GcharacterFieldsData__asHuman> get serializer =>
      _$gcharacterFieldsDataAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsData__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsData__asHuman? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsData__asHuman.serializer,
        json,
      );
}
