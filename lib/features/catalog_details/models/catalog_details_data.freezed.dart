// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_details_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CatalogDetailsData {
  Catalog get catalog => throw _privateConstructorUsedError;

  /// Create a copy of CatalogDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogDetailsDataCopyWith<CatalogDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogDetailsDataCopyWith<$Res> {
  factory $CatalogDetailsDataCopyWith(
    CatalogDetailsData value,
    $Res Function(CatalogDetailsData) then,
  ) = _$CatalogDetailsDataCopyWithImpl<$Res, CatalogDetailsData>;
  @useResult
  $Res call({Catalog catalog});

  $CatalogCopyWith<$Res> get catalog;
}

/// @nodoc
class _$CatalogDetailsDataCopyWithImpl<$Res, $Val extends CatalogDetailsData>
    implements $CatalogDetailsDataCopyWith<$Res> {
  _$CatalogDetailsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? catalog = null}) {
    return _then(
      _value.copyWith(
            catalog: null == catalog
                ? _value.catalog
                : catalog // ignore: cast_nullable_to_non_nullable
                      as Catalog,
          )
          as $Val,
    );
  }

  /// Create a copy of CatalogDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatalogCopyWith<$Res> get catalog {
    return $CatalogCopyWith<$Res>(_value.catalog, (value) {
      return _then(_value.copyWith(catalog: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatalogDetailsDataImplCopyWith<$Res>
    implements $CatalogDetailsDataCopyWith<$Res> {
  factory _$$CatalogDetailsDataImplCopyWith(
    _$CatalogDetailsDataImpl value,
    $Res Function(_$CatalogDetailsDataImpl) then,
  ) = __$$CatalogDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Catalog catalog});

  @override
  $CatalogCopyWith<$Res> get catalog;
}

/// @nodoc
class __$$CatalogDetailsDataImplCopyWithImpl<$Res>
    extends _$CatalogDetailsDataCopyWithImpl<$Res, _$CatalogDetailsDataImpl>
    implements _$$CatalogDetailsDataImplCopyWith<$Res> {
  __$$CatalogDetailsDataImplCopyWithImpl(
    _$CatalogDetailsDataImpl _value,
    $Res Function(_$CatalogDetailsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? catalog = null}) {
    return _then(
      _$CatalogDetailsDataImpl(
        catalog: null == catalog
            ? _value.catalog
            : catalog // ignore: cast_nullable_to_non_nullable
                  as Catalog,
      ),
    );
  }
}

/// @nodoc

class _$CatalogDetailsDataImpl implements _CatalogDetailsData {
  _$CatalogDetailsDataImpl({required this.catalog});

  @override
  final Catalog catalog;

  @override
  String toString() {
    return 'CatalogDetailsData(catalog: $catalog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogDetailsDataImpl &&
            (identical(other.catalog, catalog) || other.catalog == catalog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catalog);

  /// Create a copy of CatalogDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogDetailsDataImplCopyWith<_$CatalogDetailsDataImpl> get copyWith =>
      __$$CatalogDetailsDataImplCopyWithImpl<_$CatalogDetailsDataImpl>(
        this,
        _$identity,
      );
}

abstract class _CatalogDetailsData implements CatalogDetailsData {
  factory _CatalogDetailsData({required final Catalog catalog}) =
      _$CatalogDetailsDataImpl;

  @override
  Catalog get catalog;

  /// Create a copy of CatalogDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogDetailsDataImplCopyWith<_$CatalogDetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
