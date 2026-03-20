// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CatalogListData {
  List<Catalog> get allCatalogs => throw _privateConstructorUsedError;
  List<Catalog> get filteredCatalogs => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

  /// Create a copy of CatalogListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogListDataCopyWith<CatalogListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogListDataCopyWith<$Res> {
  factory $CatalogListDataCopyWith(
    CatalogListData value,
    $Res Function(CatalogListData) then,
  ) = _$CatalogListDataCopyWithImpl<$Res, CatalogListData>;
  @useResult
  $Res call({
    List<Catalog> allCatalogs,
    List<Catalog> filteredCatalogs,
    DateTime? lastUpdated,
  });
}

/// @nodoc
class _$CatalogListDataCopyWithImpl<$Res, $Val extends CatalogListData>
    implements $CatalogListDataCopyWith<$Res> {
  _$CatalogListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCatalogs = null,
    Object? filteredCatalogs = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(
      _value.copyWith(
            allCatalogs: null == allCatalogs
                ? _value.allCatalogs
                : allCatalogs // ignore: cast_nullable_to_non_nullable
                      as List<Catalog>,
            filteredCatalogs: null == filteredCatalogs
                ? _value.filteredCatalogs
                : filteredCatalogs // ignore: cast_nullable_to_non_nullable
                      as List<Catalog>,
            lastUpdated: freezed == lastUpdated
                ? _value.lastUpdated
                : lastUpdated // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CatalogListDataImplCopyWith<$Res>
    implements $CatalogListDataCopyWith<$Res> {
  factory _$$CatalogListDataImplCopyWith(
    _$CatalogListDataImpl value,
    $Res Function(_$CatalogListDataImpl) then,
  ) = __$$CatalogListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Catalog> allCatalogs,
    List<Catalog> filteredCatalogs,
    DateTime? lastUpdated,
  });
}

/// @nodoc
class __$$CatalogListDataImplCopyWithImpl<$Res>
    extends _$CatalogListDataCopyWithImpl<$Res, _$CatalogListDataImpl>
    implements _$$CatalogListDataImplCopyWith<$Res> {
  __$$CatalogListDataImplCopyWithImpl(
    _$CatalogListDataImpl _value,
    $Res Function(_$CatalogListDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCatalogs = null,
    Object? filteredCatalogs = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(
      _$CatalogListDataImpl(
        allCatalogs: null == allCatalogs
            ? _value._allCatalogs
            : allCatalogs // ignore: cast_nullable_to_non_nullable
                  as List<Catalog>,
        filteredCatalogs: null == filteredCatalogs
            ? _value._filteredCatalogs
            : filteredCatalogs // ignore: cast_nullable_to_non_nullable
                  as List<Catalog>,
        lastUpdated: freezed == lastUpdated
            ? _value.lastUpdated
            : lastUpdated // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListDataImpl implements _CatalogListData {
  _$CatalogListDataImpl({
    final List<Catalog> allCatalogs = const [],
    final List<Catalog> filteredCatalogs = const [],
    this.lastUpdated,
  }) : _allCatalogs = allCatalogs,
       _filteredCatalogs = filteredCatalogs;

  final List<Catalog> _allCatalogs;
  @override
  @JsonKey()
  List<Catalog> get allCatalogs {
    if (_allCatalogs is EqualUnmodifiableListView) return _allCatalogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allCatalogs);
  }

  final List<Catalog> _filteredCatalogs;
  @override
  @JsonKey()
  List<Catalog> get filteredCatalogs {
    if (_filteredCatalogs is EqualUnmodifiableListView)
      return _filteredCatalogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredCatalogs);
  }

  @override
  final DateTime? lastUpdated;

  @override
  String toString() {
    return 'CatalogListData(allCatalogs: $allCatalogs, filteredCatalogs: $filteredCatalogs, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListDataImpl &&
            const DeepCollectionEquality().equals(
              other._allCatalogs,
              _allCatalogs,
            ) &&
            const DeepCollectionEquality().equals(
              other._filteredCatalogs,
              _filteredCatalogs,
            ) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_allCatalogs),
    const DeepCollectionEquality().hash(_filteredCatalogs),
    lastUpdated,
  );

  /// Create a copy of CatalogListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListDataImplCopyWith<_$CatalogListDataImpl> get copyWith =>
      __$$CatalogListDataImplCopyWithImpl<_$CatalogListDataImpl>(
        this,
        _$identity,
      );
}

abstract class _CatalogListData implements CatalogListData {
  factory _CatalogListData({
    final List<Catalog> allCatalogs,
    final List<Catalog> filteredCatalogs,
    final DateTime? lastUpdated,
  }) = _$CatalogListDataImpl;

  @override
  List<Catalog> get allCatalogs;
  @override
  List<Catalog> get filteredCatalogs;
  @override
  DateTime? get lastUpdated;

  /// Create a copy of CatalogListData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListDataImplCopyWith<_$CatalogListDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
