// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_details_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CatalogDetailsData {

 Catalog get catalog;
/// Create a copy of CatalogDetailsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogDetailsDataCopyWith<CatalogDetailsData> get copyWith => _$CatalogDetailsDataCopyWithImpl<CatalogDetailsData>(this as CatalogDetailsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogDetailsData&&(identical(other.catalog, catalog) || other.catalog == catalog));
}


@override
int get hashCode => Object.hash(runtimeType,catalog);

@override
String toString() {
  return 'CatalogDetailsData(catalog: $catalog)';
}


}

/// @nodoc
abstract mixin class $CatalogDetailsDataCopyWith<$Res>  {
  factory $CatalogDetailsDataCopyWith(CatalogDetailsData value, $Res Function(CatalogDetailsData) _then) = _$CatalogDetailsDataCopyWithImpl;
@useResult
$Res call({
 Catalog catalog
});


$CatalogCopyWith<$Res> get catalog;

}
/// @nodoc
class _$CatalogDetailsDataCopyWithImpl<$Res>
    implements $CatalogDetailsDataCopyWith<$Res> {
  _$CatalogDetailsDataCopyWithImpl(this._self, this._then);

  final CatalogDetailsData _self;
  final $Res Function(CatalogDetailsData) _then;

/// Create a copy of CatalogDetailsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? catalog = null,}) {
  return _then(_self.copyWith(
catalog: null == catalog ? _self.catalog : catalog // ignore: cast_nullable_to_non_nullable
as Catalog,
  ));
}
/// Create a copy of CatalogDetailsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogCopyWith<$Res> get catalog {
  
  return $CatalogCopyWith<$Res>(_self.catalog, (value) {
    return _then(_self.copyWith(catalog: value));
  });
}
}


/// Adds pattern-matching-related methods to [CatalogDetailsData].
extension CatalogDetailsDataPatterns on CatalogDetailsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CatalogDetailsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CatalogDetailsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CatalogDetailsData value)  $default,){
final _that = this;
switch (_that) {
case _CatalogDetailsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CatalogDetailsData value)?  $default,){
final _that = this;
switch (_that) {
case _CatalogDetailsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Catalog catalog)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CatalogDetailsData() when $default != null:
return $default(_that.catalog);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Catalog catalog)  $default,) {final _that = this;
switch (_that) {
case _CatalogDetailsData():
return $default(_that.catalog);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Catalog catalog)?  $default,) {final _that = this;
switch (_that) {
case _CatalogDetailsData() when $default != null:
return $default(_that.catalog);case _:
  return null;

}
}

}

/// @nodoc


class _CatalogDetailsData implements CatalogDetailsData {
   _CatalogDetailsData({required this.catalog});
  

@override final  Catalog catalog;

/// Create a copy of CatalogDetailsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CatalogDetailsDataCopyWith<_CatalogDetailsData> get copyWith => __$CatalogDetailsDataCopyWithImpl<_CatalogDetailsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CatalogDetailsData&&(identical(other.catalog, catalog) || other.catalog == catalog));
}


@override
int get hashCode => Object.hash(runtimeType,catalog);

@override
String toString() {
  return 'CatalogDetailsData(catalog: $catalog)';
}


}

/// @nodoc
abstract mixin class _$CatalogDetailsDataCopyWith<$Res> implements $CatalogDetailsDataCopyWith<$Res> {
  factory _$CatalogDetailsDataCopyWith(_CatalogDetailsData value, $Res Function(_CatalogDetailsData) _then) = __$CatalogDetailsDataCopyWithImpl;
@override @useResult
$Res call({
 Catalog catalog
});


@override $CatalogCopyWith<$Res> get catalog;

}
/// @nodoc
class __$CatalogDetailsDataCopyWithImpl<$Res>
    implements _$CatalogDetailsDataCopyWith<$Res> {
  __$CatalogDetailsDataCopyWithImpl(this._self, this._then);

  final _CatalogDetailsData _self;
  final $Res Function(_CatalogDetailsData) _then;

/// Create a copy of CatalogDetailsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? catalog = null,}) {
  return _then(_CatalogDetailsData(
catalog: null == catalog ? _self.catalog : catalog // ignore: cast_nullable_to_non_nullable
as Catalog,
  ));
}

/// Create a copy of CatalogDetailsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogCopyWith<$Res> get catalog {
  
  return $CatalogCopyWith<$Res>(_self.catalog, (value) {
    return _then(_self.copyWith(catalog: value));
  });
}
}

// dart format on
