// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CatalogListEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CatalogListEvent()';
}


}

/// @nodoc
class $CatalogListEventCopyWith<$Res>  {
$CatalogListEventCopyWith(CatalogListEvent _, $Res Function(CatalogListEvent) __);
}


/// Adds pattern-matching-related methods to [CatalogListEvent].
extension CatalogListEventPatterns on CatalogListEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CatalogListEventFetchCatalogs value)?  fetchCatalogs,TResult Function( CatalogListEventToggleFavorite value)?  toggleFavorite,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CatalogListEventFetchCatalogs() when fetchCatalogs != null:
return fetchCatalogs(_that);case CatalogListEventToggleFavorite() when toggleFavorite != null:
return toggleFavorite(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CatalogListEventFetchCatalogs value)  fetchCatalogs,required TResult Function( CatalogListEventToggleFavorite value)  toggleFavorite,}){
final _that = this;
switch (_that) {
case CatalogListEventFetchCatalogs():
return fetchCatalogs(_that);case CatalogListEventToggleFavorite():
return toggleFavorite(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CatalogListEventFetchCatalogs value)?  fetchCatalogs,TResult? Function( CatalogListEventToggleFavorite value)?  toggleFavorite,}){
final _that = this;
switch (_that) {
case CatalogListEventFetchCatalogs() when fetchCatalogs != null:
return fetchCatalogs(_that);case CatalogListEventToggleFavorite() when toggleFavorite != null:
return toggleFavorite(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetchCatalogs,TResult Function( String catalogId)?  toggleFavorite,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CatalogListEventFetchCatalogs() when fetchCatalogs != null:
return fetchCatalogs();case CatalogListEventToggleFavorite() when toggleFavorite != null:
return toggleFavorite(_that.catalogId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetchCatalogs,required TResult Function( String catalogId)  toggleFavorite,}) {final _that = this;
switch (_that) {
case CatalogListEventFetchCatalogs():
return fetchCatalogs();case CatalogListEventToggleFavorite():
return toggleFavorite(_that.catalogId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetchCatalogs,TResult? Function( String catalogId)?  toggleFavorite,}) {final _that = this;
switch (_that) {
case CatalogListEventFetchCatalogs() when fetchCatalogs != null:
return fetchCatalogs();case CatalogListEventToggleFavorite() when toggleFavorite != null:
return toggleFavorite(_that.catalogId);case _:
  return null;

}
}

}

/// @nodoc


class CatalogListEventFetchCatalogs implements CatalogListEvent {
  const CatalogListEventFetchCatalogs();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListEventFetchCatalogs);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CatalogListEvent.fetchCatalogs()';
}


}




/// @nodoc


class CatalogListEventToggleFavorite implements CatalogListEvent {
  const CatalogListEventToggleFavorite(this.catalogId);
  

 final  String catalogId;

/// Create a copy of CatalogListEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListEventToggleFavoriteCopyWith<CatalogListEventToggleFavorite> get copyWith => _$CatalogListEventToggleFavoriteCopyWithImpl<CatalogListEventToggleFavorite>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListEventToggleFavorite&&(identical(other.catalogId, catalogId) || other.catalogId == catalogId));
}


@override
int get hashCode => Object.hash(runtimeType,catalogId);

@override
String toString() {
  return 'CatalogListEvent.toggleFavorite(catalogId: $catalogId)';
}


}

/// @nodoc
abstract mixin class $CatalogListEventToggleFavoriteCopyWith<$Res> implements $CatalogListEventCopyWith<$Res> {
  factory $CatalogListEventToggleFavoriteCopyWith(CatalogListEventToggleFavorite value, $Res Function(CatalogListEventToggleFavorite) _then) = _$CatalogListEventToggleFavoriteCopyWithImpl;
@useResult
$Res call({
 String catalogId
});




}
/// @nodoc
class _$CatalogListEventToggleFavoriteCopyWithImpl<$Res>
    implements $CatalogListEventToggleFavoriteCopyWith<$Res> {
  _$CatalogListEventToggleFavoriteCopyWithImpl(this._self, this._then);

  final CatalogListEventToggleFavorite _self;
  final $Res Function(CatalogListEventToggleFavorite) _then;

/// Create a copy of CatalogListEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? catalogId = null,}) {
  return _then(CatalogListEventToggleFavorite(
null == catalogId ? _self.catalogId : catalogId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$CatalogListState {

 CatalogListData get data; bool get isListenerState;
/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListStateCopyWith<CatalogListState> get copyWith => _$CatalogListStateCopyWithImpl<CatalogListState>(this as CatalogListState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListState&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogListState(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogListStateCopyWith<$Res>  {
  factory $CatalogListStateCopyWith(CatalogListState value, $Res Function(CatalogListState) _then) = _$CatalogListStateCopyWithImpl;
@useResult
$Res call({
 CatalogListData data, bool isListenerState
});


$CatalogListDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogListStateCopyWithImpl<$Res>
    implements $CatalogListStateCopyWith<$Res> {
  _$CatalogListStateCopyWithImpl(this._self, this._then);

  final CatalogListState _self;
  final $Res Function(CatalogListState) _then;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogListData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<$Res> get data {
  
  return $CatalogListDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CatalogListState].
extension CatalogListStatePatterns on CatalogListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CatalogListStateInitial value)?  initial,TResult Function( CatalogListStateLoading value)?  loading,TResult Function( CatalogListStateLoadFailure value)?  loadFailure,TResult Function( CatalogListStateLoadSuccess value)?  loadSuccess,TResult Function( CatalogListStateDisplayAlert value)?  displayAlert,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CatalogListStateInitial() when initial != null:
return initial(_that);case CatalogListStateLoading() when loading != null:
return loading(_that);case CatalogListStateLoadFailure() when loadFailure != null:
return loadFailure(_that);case CatalogListStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case CatalogListStateDisplayAlert() when displayAlert != null:
return displayAlert(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CatalogListStateInitial value)  initial,required TResult Function( CatalogListStateLoading value)  loading,required TResult Function( CatalogListStateLoadFailure value)  loadFailure,required TResult Function( CatalogListStateLoadSuccess value)  loadSuccess,required TResult Function( CatalogListStateDisplayAlert value)  displayAlert,}){
final _that = this;
switch (_that) {
case CatalogListStateInitial():
return initial(_that);case CatalogListStateLoading():
return loading(_that);case CatalogListStateLoadFailure():
return loadFailure(_that);case CatalogListStateLoadSuccess():
return loadSuccess(_that);case CatalogListStateDisplayAlert():
return displayAlert(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CatalogListStateInitial value)?  initial,TResult? Function( CatalogListStateLoading value)?  loading,TResult? Function( CatalogListStateLoadFailure value)?  loadFailure,TResult? Function( CatalogListStateLoadSuccess value)?  loadSuccess,TResult? Function( CatalogListStateDisplayAlert value)?  displayAlert,}){
final _that = this;
switch (_that) {
case CatalogListStateInitial() when initial != null:
return initial(_that);case CatalogListStateLoading() when loading != null:
return loading(_that);case CatalogListStateLoadFailure() when loadFailure != null:
return loadFailure(_that);case CatalogListStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case CatalogListStateDisplayAlert() when displayAlert != null:
return displayAlert(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CatalogListData data,  bool isListenerState)?  initial,TResult Function( CatalogListData data,  bool isListenerState)?  loading,TResult Function( Failure failure,  CatalogListEvent retryEvent,  CatalogListData data,  bool isListenerState)?  loadFailure,TResult Function( CatalogListData data,  bool isListenerState)?  loadSuccess,TResult Function( String title,  String message,  CatalogListData data,  bool shouldPopOut,  bool isListenerState)?  displayAlert,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CatalogListStateInitial() when initial != null:
return initial(_that.data,_that.isListenerState);case CatalogListStateLoading() when loading != null:
return loading(_that.data,_that.isListenerState);case CatalogListStateLoadFailure() when loadFailure != null:
return loadFailure(_that.failure,_that.retryEvent,_that.data,_that.isListenerState);case CatalogListStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that.data,_that.isListenerState);case CatalogListStateDisplayAlert() when displayAlert != null:
return displayAlert(_that.title,_that.message,_that.data,_that.shouldPopOut,_that.isListenerState);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CatalogListData data,  bool isListenerState)  initial,required TResult Function( CatalogListData data,  bool isListenerState)  loading,required TResult Function( Failure failure,  CatalogListEvent retryEvent,  CatalogListData data,  bool isListenerState)  loadFailure,required TResult Function( CatalogListData data,  bool isListenerState)  loadSuccess,required TResult Function( String title,  String message,  CatalogListData data,  bool shouldPopOut,  bool isListenerState)  displayAlert,}) {final _that = this;
switch (_that) {
case CatalogListStateInitial():
return initial(_that.data,_that.isListenerState);case CatalogListStateLoading():
return loading(_that.data,_that.isListenerState);case CatalogListStateLoadFailure():
return loadFailure(_that.failure,_that.retryEvent,_that.data,_that.isListenerState);case CatalogListStateLoadSuccess():
return loadSuccess(_that.data,_that.isListenerState);case CatalogListStateDisplayAlert():
return displayAlert(_that.title,_that.message,_that.data,_that.shouldPopOut,_that.isListenerState);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CatalogListData data,  bool isListenerState)?  initial,TResult? Function( CatalogListData data,  bool isListenerState)?  loading,TResult? Function( Failure failure,  CatalogListEvent retryEvent,  CatalogListData data,  bool isListenerState)?  loadFailure,TResult? Function( CatalogListData data,  bool isListenerState)?  loadSuccess,TResult? Function( String title,  String message,  CatalogListData data,  bool shouldPopOut,  bool isListenerState)?  displayAlert,}) {final _that = this;
switch (_that) {
case CatalogListStateInitial() when initial != null:
return initial(_that.data,_that.isListenerState);case CatalogListStateLoading() when loading != null:
return loading(_that.data,_that.isListenerState);case CatalogListStateLoadFailure() when loadFailure != null:
return loadFailure(_that.failure,_that.retryEvent,_that.data,_that.isListenerState);case CatalogListStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that.data,_that.isListenerState);case CatalogListStateDisplayAlert() when displayAlert != null:
return displayAlert(_that.title,_that.message,_that.data,_that.shouldPopOut,_that.isListenerState);case _:
  return null;

}
}

}

/// @nodoc


class CatalogListStateInitial implements CatalogListState {
  const CatalogListStateInitial({required this.data, this.isListenerState = false});
  

@override final  CatalogListData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListStateInitialCopyWith<CatalogListStateInitial> get copyWith => _$CatalogListStateInitialCopyWithImpl<CatalogListStateInitial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListStateInitial&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogListState.initial(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogListStateInitialCopyWith<$Res> implements $CatalogListStateCopyWith<$Res> {
  factory $CatalogListStateInitialCopyWith(CatalogListStateInitial value, $Res Function(CatalogListStateInitial) _then) = _$CatalogListStateInitialCopyWithImpl;
@override @useResult
$Res call({
 CatalogListData data, bool isListenerState
});


@override $CatalogListDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogListStateInitialCopyWithImpl<$Res>
    implements $CatalogListStateInitialCopyWith<$Res> {
  _$CatalogListStateInitialCopyWithImpl(this._self, this._then);

  final CatalogListStateInitial _self;
  final $Res Function(CatalogListStateInitial) _then;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogListStateInitial(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogListData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<$Res> get data {
  
  return $CatalogListDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogListStateLoading implements CatalogListState {
  const CatalogListStateLoading({required this.data, this.isListenerState = false});
  

@override final  CatalogListData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListStateLoadingCopyWith<CatalogListStateLoading> get copyWith => _$CatalogListStateLoadingCopyWithImpl<CatalogListStateLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListStateLoading&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogListState.loading(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogListStateLoadingCopyWith<$Res> implements $CatalogListStateCopyWith<$Res> {
  factory $CatalogListStateLoadingCopyWith(CatalogListStateLoading value, $Res Function(CatalogListStateLoading) _then) = _$CatalogListStateLoadingCopyWithImpl;
@override @useResult
$Res call({
 CatalogListData data, bool isListenerState
});


@override $CatalogListDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogListStateLoadingCopyWithImpl<$Res>
    implements $CatalogListStateLoadingCopyWith<$Res> {
  _$CatalogListStateLoadingCopyWithImpl(this._self, this._then);

  final CatalogListStateLoading _self;
  final $Res Function(CatalogListStateLoading) _then;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogListStateLoading(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogListData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<$Res> get data {
  
  return $CatalogListDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogListStateLoadFailure implements CatalogListState {
  const CatalogListStateLoadFailure({required this.failure, required this.retryEvent, required this.data, this.isListenerState = false});
  

 final  Failure failure;
 final  CatalogListEvent retryEvent;
@override final  CatalogListData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListStateLoadFailureCopyWith<CatalogListStateLoadFailure> get copyWith => _$CatalogListStateLoadFailureCopyWithImpl<CatalogListStateLoadFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListStateLoadFailure&&(identical(other.failure, failure) || other.failure == failure)&&(identical(other.retryEvent, retryEvent) || other.retryEvent == retryEvent)&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,failure,retryEvent,data,isListenerState);

@override
String toString() {
  return 'CatalogListState.loadFailure(failure: $failure, retryEvent: $retryEvent, data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogListStateLoadFailureCopyWith<$Res> implements $CatalogListStateCopyWith<$Res> {
  factory $CatalogListStateLoadFailureCopyWith(CatalogListStateLoadFailure value, $Res Function(CatalogListStateLoadFailure) _then) = _$CatalogListStateLoadFailureCopyWithImpl;
@override @useResult
$Res call({
 Failure failure, CatalogListEvent retryEvent, CatalogListData data, bool isListenerState
});


$CatalogListEventCopyWith<$Res> get retryEvent;@override $CatalogListDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogListStateLoadFailureCopyWithImpl<$Res>
    implements $CatalogListStateLoadFailureCopyWith<$Res> {
  _$CatalogListStateLoadFailureCopyWithImpl(this._self, this._then);

  final CatalogListStateLoadFailure _self;
  final $Res Function(CatalogListStateLoadFailure) _then;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failure = null,Object? retryEvent = null,Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogListStateLoadFailure(
failure: null == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as Failure,retryEvent: null == retryEvent ? _self.retryEvent : retryEvent // ignore: cast_nullable_to_non_nullable
as CatalogListEvent,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogListData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListEventCopyWith<$Res> get retryEvent {
  
  return $CatalogListEventCopyWith<$Res>(_self.retryEvent, (value) {
    return _then(_self.copyWith(retryEvent: value));
  });
}/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<$Res> get data {
  
  return $CatalogListDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogListStateLoadSuccess implements CatalogListState {
  const CatalogListStateLoadSuccess({required this.data, this.isListenerState = false});
  

@override final  CatalogListData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListStateLoadSuccessCopyWith<CatalogListStateLoadSuccess> get copyWith => _$CatalogListStateLoadSuccessCopyWithImpl<CatalogListStateLoadSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListStateLoadSuccess&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogListState.loadSuccess(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogListStateLoadSuccessCopyWith<$Res> implements $CatalogListStateCopyWith<$Res> {
  factory $CatalogListStateLoadSuccessCopyWith(CatalogListStateLoadSuccess value, $Res Function(CatalogListStateLoadSuccess) _then) = _$CatalogListStateLoadSuccessCopyWithImpl;
@override @useResult
$Res call({
 CatalogListData data, bool isListenerState
});


@override $CatalogListDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogListStateLoadSuccessCopyWithImpl<$Res>
    implements $CatalogListStateLoadSuccessCopyWith<$Res> {
  _$CatalogListStateLoadSuccessCopyWithImpl(this._self, this._then);

  final CatalogListStateLoadSuccess _self;
  final $Res Function(CatalogListStateLoadSuccess) _then;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogListStateLoadSuccess(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogListData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<$Res> get data {
  
  return $CatalogListDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogListStateDisplayAlert implements CatalogListState {
  const CatalogListStateDisplayAlert({required this.title, required this.message, required this.data, this.shouldPopOut = false, this.isListenerState = true});
  

 final  String title;
 final  String message;
@override final  CatalogListData data;
@JsonKey() final  bool shouldPopOut;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogListStateDisplayAlertCopyWith<CatalogListStateDisplayAlert> get copyWith => _$CatalogListStateDisplayAlertCopyWithImpl<CatalogListStateDisplayAlert>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogListStateDisplayAlert&&(identical(other.title, title) || other.title == title)&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data)&&(identical(other.shouldPopOut, shouldPopOut) || other.shouldPopOut == shouldPopOut)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,title,message,data,shouldPopOut,isListenerState);

@override
String toString() {
  return 'CatalogListState.displayAlert(title: $title, message: $message, data: $data, shouldPopOut: $shouldPopOut, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogListStateDisplayAlertCopyWith<$Res> implements $CatalogListStateCopyWith<$Res> {
  factory $CatalogListStateDisplayAlertCopyWith(CatalogListStateDisplayAlert value, $Res Function(CatalogListStateDisplayAlert) _then) = _$CatalogListStateDisplayAlertCopyWithImpl;
@override @useResult
$Res call({
 String title, String message, CatalogListData data, bool shouldPopOut, bool isListenerState
});


@override $CatalogListDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogListStateDisplayAlertCopyWithImpl<$Res>
    implements $CatalogListStateDisplayAlertCopyWith<$Res> {
  _$CatalogListStateDisplayAlertCopyWithImpl(this._self, this._then);

  final CatalogListStateDisplayAlert _self;
  final $Res Function(CatalogListStateDisplayAlert) _then;

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? message = null,Object? data = null,Object? shouldPopOut = null,Object? isListenerState = null,}) {
  return _then(CatalogListStateDisplayAlert(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogListData,shouldPopOut: null == shouldPopOut ? _self.shouldPopOut : shouldPopOut // ignore: cast_nullable_to_non_nullable
as bool,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogListDataCopyWith<$Res> get data {
  
  return $CatalogListDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
