// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_catalog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FetchCatalogResponse _$FetchCatalogResponseFromJson(Map<String, dynamic> json) {
  return _FetchCatalogResponse.fromJson(json);
}

/// @nodoc
mixin _$FetchCatalogResponse {
  @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
  DateTime? get lastUpdatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Catalog> get catalogs => throw _privateConstructorUsedError;

  /// Serializes this FetchCatalogResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FetchCatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FetchCatalogResponseCopyWith<FetchCatalogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchCatalogResponseCopyWith<$Res> {
  factory $FetchCatalogResponseCopyWith(
    FetchCatalogResponse value,
    $Res Function(FetchCatalogResponse) then,
  ) = _$FetchCatalogResponseCopyWithImpl<$Res, FetchCatalogResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
    DateTime? lastUpdatedAt,
    @JsonKey(name: 'items') List<Catalog> catalogs,
  });
}

/// @nodoc
class _$FetchCatalogResponseCopyWithImpl<
  $Res,
  $Val extends FetchCatalogResponse
>
    implements $FetchCatalogResponseCopyWith<$Res> {
  _$FetchCatalogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FetchCatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lastUpdatedAt = freezed, Object? catalogs = null}) {
    return _then(
      _value.copyWith(
            lastUpdatedAt: freezed == lastUpdatedAt
                ? _value.lastUpdatedAt
                : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            catalogs: null == catalogs
                ? _value.catalogs
                : catalogs // ignore: cast_nullable_to_non_nullable
                      as List<Catalog>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FetchCatalogResponseImplCopyWith<$Res>
    implements $FetchCatalogResponseCopyWith<$Res> {
  factory _$$FetchCatalogResponseImplCopyWith(
    _$FetchCatalogResponseImpl value,
    $Res Function(_$FetchCatalogResponseImpl) then,
  ) = __$$FetchCatalogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
    DateTime? lastUpdatedAt,
    @JsonKey(name: 'items') List<Catalog> catalogs,
  });
}

/// @nodoc
class __$$FetchCatalogResponseImplCopyWithImpl<$Res>
    extends _$FetchCatalogResponseCopyWithImpl<$Res, _$FetchCatalogResponseImpl>
    implements _$$FetchCatalogResponseImplCopyWith<$Res> {
  __$$FetchCatalogResponseImplCopyWithImpl(
    _$FetchCatalogResponseImpl _value,
    $Res Function(_$FetchCatalogResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FetchCatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lastUpdatedAt = freezed, Object? catalogs = null}) {
    return _then(
      _$FetchCatalogResponseImpl(
        lastUpdatedAt: freezed == lastUpdatedAt
            ? _value.lastUpdatedAt
            : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        catalogs: null == catalogs
            ? _value._catalogs
            : catalogs // ignore: cast_nullable_to_non_nullable
                  as List<Catalog>,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FetchCatalogResponseImpl implements _FetchCatalogResponse {
  _$FetchCatalogResponseImpl({
    @JsonKey(name: 'updatedAt', fromJson: DateTime.parse) this.lastUpdatedAt,
    @JsonKey(name: 'items') final List<Catalog> catalogs = const [],
  }) : _catalogs = catalogs;

  factory _$FetchCatalogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchCatalogResponseImplFromJson(json);

  @override
  @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
  final DateTime? lastUpdatedAt;
  final List<Catalog> _catalogs;
  @override
  @JsonKey(name: 'items')
  List<Catalog> get catalogs {
    if (_catalogs is EqualUnmodifiableListView) return _catalogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catalogs);
  }

  @override
  String toString() {
    return 'FetchCatalogResponse(lastUpdatedAt: $lastUpdatedAt, catalogs: $catalogs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCatalogResponseImpl &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                other.lastUpdatedAt == lastUpdatedAt) &&
            const DeepCollectionEquality().equals(other._catalogs, _catalogs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    lastUpdatedAt,
    const DeepCollectionEquality().hash(_catalogs),
  );

  /// Create a copy of FetchCatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCatalogResponseImplCopyWith<_$FetchCatalogResponseImpl>
  get copyWith =>
      __$$FetchCatalogResponseImplCopyWithImpl<_$FetchCatalogResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchCatalogResponseImplToJson(this);
  }
}

abstract class _FetchCatalogResponse implements FetchCatalogResponse {
  factory _FetchCatalogResponse({
    @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
    final DateTime? lastUpdatedAt,
    @JsonKey(name: 'items') final List<Catalog> catalogs,
  }) = _$FetchCatalogResponseImpl;

  factory _FetchCatalogResponse.fromJson(Map<String, dynamic> json) =
      _$FetchCatalogResponseImpl.fromJson;

  @override
  @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
  DateTime? get lastUpdatedAt;
  @override
  @JsonKey(name: 'items')
  List<Catalog> get catalogs;

  /// Create a copy of FetchCatalogResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchCatalogResponseImplCopyWith<_$FetchCatalogResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
