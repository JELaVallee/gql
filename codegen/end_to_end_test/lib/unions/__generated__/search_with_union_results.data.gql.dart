// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'search_with_union_results.data.gql.g.dart';

abstract class GSearchWithUnionResultsData
    implements
        Built<GSearchWithUnionResultsData, GSearchWithUnionResultsDataBuilder> {
  GSearchWithUnionResultsData._();

  factory GSearchWithUnionResultsData(
          [Function(GSearchWithUnionResultsDataBuilder b) updates]) =
      _$GSearchWithUnionResultsData;

  static void _initializeBuilder(GSearchWithUnionResultsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchWithUnionResultsData_search?>? get search;
  static Serializer<GSearchWithUnionResultsData> get serializer =>
      _$gSearchWithUnionResultsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchWithUnionResultsData_search> get serializer =>
      _i2.InlineFragmentSerializer<GSearchWithUnionResultsData_search>(
        'GSearchWithUnionResultsData_search',
        GSearchWithUnionResultsData_search__base,
        {
          'Human': GSearchWithUnionResultsData_search__asHuman,
          'Droid': GSearchWithUnionResultsData_search__asDroid,
          'Starship': GSearchWithUnionResultsData_search__asStarship,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__base
    implements
        Built<GSearchWithUnionResultsData_search__base,
            GSearchWithUnionResultsData_search__baseBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__base._();

  factory GSearchWithUnionResultsData_search__base(
      [Function(GSearchWithUnionResultsData_search__baseBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__base;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__baseBuilder b) =>
      b..G__typename = 'SearchResult';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchWithUnionResultsData_search__base> get serializer =>
      _$gSearchWithUnionResultsDataSearchBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__base.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__asHuman
    implements
        Built<GSearchWithUnionResultsData_search__asHuman,
            GSearchWithUnionResultsData_search__asHumanBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__asHuman._();

  factory GSearchWithUnionResultsData_search__asHuman(
      [Function(GSearchWithUnionResultsData_search__asHumanBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__asHuman;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get homePlanet;
  static Serializer<GSearchWithUnionResultsData_search__asHuman>
      get serializer => _$gSearchWithUnionResultsDataSearchAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__asHuman.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__asDroid
    implements
        Built<GSearchWithUnionResultsData_search__asDroid,
            GSearchWithUnionResultsData_search__asDroidBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__asDroid._();

  factory GSearchWithUnionResultsData_search__asDroid(
      [Function(GSearchWithUnionResultsData_search__asDroidBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__asDroid;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__asDroidBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get primaryFunction;
  static Serializer<GSearchWithUnionResultsData_search__asDroid>
      get serializer => _$gSearchWithUnionResultsDataSearchAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__asDroid.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__asStarship
    implements
        Built<GSearchWithUnionResultsData_search__asStarship,
            GSearchWithUnionResultsData_search__asStarshipBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__asStarship._();

  factory GSearchWithUnionResultsData_search__asStarship(
      [Function(GSearchWithUnionResultsData_search__asStarshipBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__asStarship;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__asStarshipBuilder b) =>
      b..G__typename = 'Starship';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  double? get length;
  static Serializer<GSearchWithUnionResultsData_search__asStarship>
      get serializer => _$gSearchWithUnionResultsDataSearchAsStarshipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__asStarship.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__asStarship? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__asStarship.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragmentsData
    implements
        Built<GSearchWithUnionResultsOnTypedFragmentsData,
            GSearchWithUnionResultsOnTypedFragmentsDataBuilder> {
  GSearchWithUnionResultsOnTypedFragmentsData._();

  factory GSearchWithUnionResultsOnTypedFragmentsData(
      [Function(GSearchWithUnionResultsOnTypedFragmentsDataBuilder b)
          updates]) = _$GSearchWithUnionResultsOnTypedFragmentsData;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnTypedFragmentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchWithUnionResultsOnTypedFragmentsData_search?>? get search;
  static Serializer<GSearchWithUnionResultsOnTypedFragmentsData>
      get serializer => _$gSearchWithUnionResultsOnTypedFragmentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragmentsData_search {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchWithUnionResultsOnTypedFragmentsData_search>
      get serializer => _i2.InlineFragmentSerializer<
              GSearchWithUnionResultsOnTypedFragmentsData_search>(
            'GSearchWithUnionResultsOnTypedFragmentsData_search',
            GSearchWithUnionResultsOnTypedFragmentsData_search__base,
            {
              'Human':
                  GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman,
              'Droid':
                  GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid,
              'Starship':
                  GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsData_search? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragmentsData_search__base
    implements
        Built<GSearchWithUnionResultsOnTypedFragmentsData_search__base,
            GSearchWithUnionResultsOnTypedFragmentsData_search__baseBuilder>,
        GSearchWithUnionResultsOnTypedFragmentsData_search {
  GSearchWithUnionResultsOnTypedFragmentsData_search__base._();

  factory GSearchWithUnionResultsOnTypedFragmentsData_search__base(
      [Function(
              GSearchWithUnionResultsOnTypedFragmentsData_search__baseBuilder b)
          updates]) = _$GSearchWithUnionResultsOnTypedFragmentsData_search__base;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnTypedFragmentsData_search__baseBuilder b) =>
      b..G__typename = 'SearchResult';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchWithUnionResultsOnTypedFragmentsData_search__base>
      get serializer =>
          _$gSearchWithUnionResultsOnTypedFragmentsDataSearchBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsData_search__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__base.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman
    implements
        Built<GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman,
            GSearchWithUnionResultsOnTypedFragmentsData_search__asHumanBuilder>,
        GSearchWithUnionResultsOnTypedFragmentsData_search,
        GhumanFieldsFragment {
  GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman._();

  factory GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman(
      [Function(
              GSearchWithUnionResultsOnTypedFragmentsData_search__asHumanBuilder
                  b)
          updates]) = _$GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnTypedFragmentsData_search__asHumanBuilder
              b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String? get homePlanet;
  static Serializer<GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman>
      get serializer =>
          _$gSearchWithUnionResultsOnTypedFragmentsDataSearchAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__asHuman.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid
    implements
        Built<GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid,
            GSearchWithUnionResultsOnTypedFragmentsData_search__asDroidBuilder>,
        GSearchWithUnionResultsOnTypedFragmentsData_search,
        GdroidFieldsFragment {
  GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid._();

  factory GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid(
      [Function(
              GSearchWithUnionResultsOnTypedFragmentsData_search__asDroidBuilder
                  b)
          updates]) = _$GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnTypedFragmentsData_search__asDroidBuilder
              b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String? get primaryFunction;
  static Serializer<GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid>
      get serializer =>
          _$gSearchWithUnionResultsOnTypedFragmentsDataSearchAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__asDroid.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship
    implements
        Built<GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship,
            GSearchWithUnionResultsOnTypedFragmentsData_search__asStarshipBuilder>,
        GSearchWithUnionResultsOnTypedFragmentsData_search,
        GstarshipFieldsFragment {
  GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship._();

  factory GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship(
          [Function(
                  GSearchWithUnionResultsOnTypedFragmentsData_search__asStarshipBuilder
                      b)
              updates]) =
      _$GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship;

  static void _initializeBuilder(
          GSearchWithUnionResultsOnTypedFragmentsData_search__asStarshipBuilder
              b) =>
      b..G__typename = 'Starship';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  double? get length;
  static Serializer<
          GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship>
      get serializer =>
          _$gSearchWithUnionResultsOnTypedFragmentsDataSearchAsStarshipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchWithUnionResultsOnTypedFragmentsData_search__asStarship
                .serializer,
            json,
          );
}

abstract class GhumanFieldsFragment {
  String get G__typename;
  String get name;
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
  String get name;
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

abstract class GdroidFieldsFragment {
  String get G__typename;
  String get name;
  String? get primaryFunction;
  Map<String, dynamic> toJson();
}

abstract class GdroidFieldsFragmentData
    implements
        Built<GdroidFieldsFragmentData, GdroidFieldsFragmentDataBuilder>,
        GdroidFieldsFragment {
  GdroidFieldsFragmentData._();

  factory GdroidFieldsFragmentData(
          [Function(GdroidFieldsFragmentDataBuilder b) updates]) =
      _$GdroidFieldsFragmentData;

  static void _initializeBuilder(GdroidFieldsFragmentDataBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String? get primaryFunction;
  static Serializer<GdroidFieldsFragmentData> get serializer =>
      _$gdroidFieldsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdroidFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdroidFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdroidFieldsFragmentData.serializer,
        json,
      );
}

abstract class GstarshipFieldsFragment {
  String get G__typename;
  String get name;
  double? get length;
  Map<String, dynamic> toJson();
}

abstract class GstarshipFieldsFragmentData
    implements
        Built<GstarshipFieldsFragmentData, GstarshipFieldsFragmentDataBuilder>,
        GstarshipFieldsFragment {
  GstarshipFieldsFragmentData._();

  factory GstarshipFieldsFragmentData(
          [Function(GstarshipFieldsFragmentDataBuilder b) updates]) =
      _$GstarshipFieldsFragmentData;

  static void _initializeBuilder(GstarshipFieldsFragmentDataBuilder b) =>
      b..G__typename = 'Starship';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  double? get length;
  static Serializer<GstarshipFieldsFragmentData> get serializer =>
      _$gstarshipFieldsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GstarshipFieldsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GstarshipFieldsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GstarshipFieldsFragmentData.serializer,
        json,
      );
}
