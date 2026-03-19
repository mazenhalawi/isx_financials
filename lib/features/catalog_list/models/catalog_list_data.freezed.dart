// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CatalogListData {

 List<Catalog> get allCatalogs; List<Catalog> get filteredCatalogs; DateTime? get lastUpdated;
/// Create a copy of CatalogListData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<CatalogListData> get copyWith => _$CatalogListDataCopyWithImpl<CatalogListData>(this as CatalogListData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListData&&const DeepCollectionEquality().equals(other.allCatalogs, allCatalogs)&&const DeepCollectionEquality().equals(other.filteredCatalogs, filteredCatalogs)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allCatalogs),const DeepCollectionEquality().hash(filteredCatalogs),lastUpdated);

@override
String toString() {
  return 'CatalogListData(allCatalogs: $allCatalogs, filteredCatalogs: $filteredCatalogs, lastUpdated: $lastUpdated)';
}


}

/// @nodoc
abstract mixin class $CatalogListDataCopyWith<$Res>  {
  factory $CatalogListDataCopyWith(CatalogListData value, $Res Function(CatalogListData) _then) = _$CatalogListDataCopyWithImpl;
@useResult
$Res call({
 List<Catalog> allCatalogs, List<Catalog> filteredCatalogs, DateTime? lastUpdated
});




}
/// @nodoc
class _$CatalogListDataCopyWithImpl<$Res>
    implements $CatalogListDataCopyWith<$Res> {
  _$CatalogListDataCopyWithImpl(this._self, this._then);

  final CatalogListData _self;
  final $Res Function(CatalogListData) _then;

/// Create a copy of CatalogListData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allCatalogs = null,Object? filteredCatalogs = null,Object? lastUpdated = freezed,}) {
  return _then(_self.copyWith(
allCatalogs: null == allCatalogs ? _self.allCatalogs : allCatalogs // ignore: cast_nullable_to_non_nullable
as List<Catalog>,filteredCatalogs: null == filteredCatalogs ? _self.filteredCatalogs : filteredCatalogs // ignore: cast_nullable_to_non_nullable
as List<Catalog>,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CatalogListData].
extension CatalogListDataPatterns on CatalogListData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CatalogListData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CatalogListData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CatalogListData value)  $default,){
final _that = this;
switch (_that) {
case _CatalogListData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CatalogListData value)?  $default,){
final _that = this;
switch (_that) {
case _CatalogListData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Catalog> allCatalogs,  List<Catalog> filteredCatalogs,  DateTime? lastUpdated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CatalogListData() when $default != null:
return $default(_that.allCatalogs,_that.filteredCatalogs,_that.lastUpdated);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Catalog> allCatalogs,  List<Catalog> filteredCatalogs,  DateTime? lastUpdated)  $default,) {final _that = this;
switch (_that) {
case _CatalogListData():
return $default(_that.allCatalogs,_that.filteredCatalogs,_that.lastUpdated);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Catalog> allCatalogs,  List<Catalog> filteredCatalogs,  DateTime? lastUpdated)?  $default,) {final _that = this;
switch (_that) {
case _CatalogListData() when $default != null:
return $default(_that.allCatalogs,_that.filteredCatalogs,_that.lastUpdated);case _:
  return null;

}
}

}

/// @nodoc


class _CatalogListData implements CatalogListData {
   _CatalogListData({final  List<Catalog> allCatalogs = const [], final  List<Catalog> filteredCatalogs = const [], this.lastUpdated}): _allCatalogs = allCatalogs,_filteredCatalogs = filteredCatalogs;
  

 final  List<Catalog> _allCatalogs;
@override@JsonKey() List<Catalog> get allCatalogs {
  if (_allCatalogs is EqualUnmodifiableListView) return _allCatalogs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allCatalogs);
}

 final  List<Catalog> _filteredCatalogs;
@override@JsonKey() List<Catalog> get filteredCatalogs {
  if (_filteredCatalogs is EqualUnmodifiableListView) return _filteredCatalogs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_filteredCatalogs);
}

@override final  DateTime? lastUpdated;

/// Create a copy of CatalogListData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CatalogListDataCopyWith<_CatalogListData> get copyWith => __$CatalogListDataCopyWithImpl<_CatalogListData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CatalogListData&&const DeepCollectionEquality().equals(other._allCatalogs, _allCatalogs)&&const DeepCollectionEquality().equals(other._filteredCatalogs, _filteredCatalogs)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allCatalogs),const DeepCollectionEquality().hash(_filteredCatalogs),lastUpdated);

@override
String toString() {
  return 'CatalogListData(allCatalogs: $allCatalogs, filteredCatalogs: $filteredCatalogs, lastUpdated: $lastUpdated)';
}


}

/// @nodoc
abstract mixin class _$CatalogListDataCopyWith<$Res> implements $CatalogListDataCopyWith<$Res> {
  factory _$CatalogListDataCopyWith(_CatalogListData value, $Res Function(_CatalogListData) _then) = __$CatalogListDataCopyWithImpl;
@override @useResult
$Res call({
 List<Catalog> allCatalogs, List<Catalog> filteredCatalogs, DateTime? lastUpdated
});




}
/// @nodoc
class __$CatalogListDataCopyWithImpl<$Res>
    implements _$CatalogListDataCopyWith<$Res> {
  __$CatalogListDataCopyWithImpl(this._self, this._then);

  final _CatalogListData _self;
  final $Res Function(_CatalogListData) _then;

/// Create a copy of CatalogListData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allCatalogs = null,Object? filteredCatalogs = null,Object? lastUpdated = freezed,}) {
  return _then(_CatalogListData(
allCatalogs: null == allCatalogs ? _self._allCatalogs : allCatalogs // ignore: cast_nullable_to_non_nullable
as List<Catalog>,filteredCatalogs: null == filteredCatalogs ? _self._filteredCatalogs : filteredCatalogs // ignore: cast_nullable_to_non_nullable
as List<Catalog>,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
