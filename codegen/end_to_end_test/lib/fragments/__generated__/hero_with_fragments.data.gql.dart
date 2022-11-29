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

abstract class GHeroWithInterfaceTypedFragmentsData
    implements
        Built<GHeroWithInterfaceTypedFragmentsData,
            GHeroWithInterfaceTypedFragmentsDataBuilder> {
  GHeroWithInterfaceTypedFragmentsData._();

  factory GHeroWithInterfaceTypedFragmentsData(
          [Function(GHeroWithInterfaceTypedFragmentsDataBuilder b) updates]) =
      _$GHeroWithInterfaceTypedFragmentsData;

  static void _initializeBuilder(
          GHeroWithInterfaceTypedFragmentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHeroWithInterfaceTypedFragmentsData_hero? get hero;
  static Serializer<GHeroWithInterfaceTypedFragmentsData> get serializer =>
      _$gHeroWithInterfaceTypedFragmentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithInterfaceTypedFragmentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithInterfaceTypedFragmentsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithInterfaceTypedFragmentsData.serializer,
        json,
      );
}

abstract class GHeroWithInterfaceTypedFragmentsData_hero
    implements
        Built<GHeroWithInterfaceTypedFragmentsData_hero,
            GHeroWithInterfaceTypedFragmentsData_heroBuilder>,
        GcharacterFieldsFragment {
  GHeroWithInterfaceTypedFragmentsData_hero._();

  factory GHeroWithInterfaceTypedFragmentsData_hero(
      [Function(GHeroWithInterfaceTypedFragmentsData_heroBuilder b)
          updates]) = _$GHeroWithInterfaceTypedFragmentsData_hero;

  static void _initializeBuilder(
          GHeroWithInterfaceTypedFragmentsData_heroBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHeroWithInterfaceTypedFragmentsData_hero> get serializer =>
      _$gHeroWithInterfaceTypedFragmentsDataHeroSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeroWithInterfaceTypedFragmentsData_hero.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeroWithInterfaceTypedFragmentsData_hero? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeroWithInterfaceTypedFragmentsData_hero.serializer,
        json,
      );
}

abstract class GcharacterFieldsFragment {
  String get G__typename;
  String get id;
  String get name;
}

abstract class GcharacterFieldsFragment__base
    implements GcharacterFieldsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GcharacterFieldsFragment__asHuman
    implements GcharacterFieldsFragment, GhumanFieldsFragment {
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

abstract class GcharacterFieldsFragment__asHuman
    implements GcharacterFieldsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  DateTime get birthday;
  @override
  Map<String, dynamic> toJson();
}

abstract class GcharacterFieldsFragmentData
    implements GcharacterFieldsFragment {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GcharacterFieldsFragmentData> get serializer =>
      _i2.InlineFragmentSerializer<GcharacterFieldsFragmentData>(
        'GcharacterFieldsFragmentData',
        GcharacterFieldsFragmentData__base,
        {'Human': GcharacterFieldsFragmentData__asHuman},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsFragmentData.serializer,
        json,
      );
}

abstract class GcharacterFieldsFragmentData__base
    implements
        Built<GcharacterFieldsFragmentData__base,
            GcharacterFieldsFragmentData__baseBuilder>,
        GcharacterFieldsFragmentData {
  GcharacterFieldsFragmentData__base._();

  factory GcharacterFieldsFragmentData__base(
          [Function(GcharacterFieldsFragmentData__baseBuilder b) updates]) =
      _$GcharacterFieldsFragmentData__base;

  static void _initializeBuilder(GcharacterFieldsFragmentData__baseBuilder b) =>
      b..G__typename = 'Character';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GcharacterFieldsFragmentData__base> get serializer =>
      _$gcharacterFieldsFragmentDataBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsFragmentData__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsFragmentData__base.serializer,
        json,
      );
}

abstract class GcharacterFieldsFragmentData__asHuman
    implements
        Built<GcharacterFieldsFragmentData__asHuman,
            GcharacterFieldsFragmentData__asHumanBuilder>,
        GcharacterFieldsFragmentData,
        GhumanFieldsFragment {
  GcharacterFieldsFragmentData__asHuman._();

  factory GcharacterFieldsFragmentData__asHuman(
          [Function(GcharacterFieldsFragmentData__asHumanBuilder b) updates]) =
      _$GcharacterFieldsFragmentData__asHuman;

  static void _initializeBuilder(
          GcharacterFieldsFragmentData__asHumanBuilder b) =>
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
  static Serializer<GcharacterFieldsFragmentData__asHuman> get serializer =>
      _$gcharacterFieldsFragmentDataAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsFragmentData__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsFragmentData__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsFragmentData__asHuman.serializer,
        json,
      );
}

abstract class GcharacterFieldsFragmentData__asHuman
    implements
        Built<GcharacterFieldsFragmentData__asHuman,
            GcharacterFieldsFragmentData__asHumanBuilder>,
        GcharacterFieldsFragmentData {
  GcharacterFieldsFragmentData__asHuman._();

  factory GcharacterFieldsFragmentData__asHuman(
          [Function(GcharacterFieldsFragmentData__asHumanBuilder b) updates]) =
      _$GcharacterFieldsFragmentData__asHuman;

  static void _initializeBuilder(
          GcharacterFieldsFragmentData__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  DateTime get birthday;
  static Serializer<GcharacterFieldsFragmentData__asHuman> get serializer =>
      _$gcharacterFieldsFragmentDataAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcharacterFieldsFragmentData__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcharacterFieldsFragmentData__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcharacterFieldsFragmentData__asHuman.serializer,
        json,
      );
}

abstract class GhumanFieldsFragment {
  String get G__typename;
  String? get homePlanet;
  Map<String, dynamic> toJson();
}

abstract class GhumanFieldsFragmentData
    implements
        Built<GhumanFieldsFragmentData, GhumanFieldsFragmentDataBuilder>,
        GhumanFieldsFragment {
  GhumanFieldsFragmentData._();

  factory GhumanFieldsFragmentData(
          [Function(GhumanFieldsFragmentDataBuilder b) updates]) =
      _$GhumanFieldsFragmentData;

  static void _initializeBuilder(GhumanFieldsFragmentDataBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get homePlanet;
  static Serializer<GhumanFieldsFragmentData> get serializer =>
      _$ghumanFieldsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GhumanFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GhumanFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GhumanFieldsFragmentData.serializer,
        json,
      );
}
