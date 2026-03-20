// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CatalogListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCatalogs,
    required TResult Function(String catalogId) toggleFavorite,
    required TResult Function(String query) filter,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCatalogs,
    TResult? Function(String catalogId)? toggleFavorite,
    TResult? Function(String query)? filter,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCatalogs,
    TResult Function(String catalogId)? toggleFavorite,
    TResult Function(String query)? filter,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListEventFetchCatalogs value)
    fetchCatalogs,
    required TResult Function(CatalogListEventToggleFavorite value)
    toggleFavorite,
    required TResult Function(CatalogListEventFilter value) filter,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult? Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult? Function(CatalogListEventFilter value)? filter,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult Function(CatalogListEventFilter value)? filter,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogListEventCopyWith<$Res> {
  factory $CatalogListEventCopyWith(
    CatalogListEvent value,
    $Res Function(CatalogListEvent) then,
  ) = _$CatalogListEventCopyWithImpl<$Res, CatalogListEvent>;
}

/// @nodoc
class _$CatalogListEventCopyWithImpl<$Res, $Val extends CatalogListEvent>
    implements $CatalogListEventCopyWith<$Res> {
  _$CatalogListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CatalogListEventFetchCatalogsImplCopyWith<$Res> {
  factory _$$CatalogListEventFetchCatalogsImplCopyWith(
    _$CatalogListEventFetchCatalogsImpl value,
    $Res Function(_$CatalogListEventFetchCatalogsImpl) then,
  ) = __$$CatalogListEventFetchCatalogsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatalogListEventFetchCatalogsImplCopyWithImpl<$Res>
    extends
        _$CatalogListEventCopyWithImpl<
          $Res,
          _$CatalogListEventFetchCatalogsImpl
        >
    implements _$$CatalogListEventFetchCatalogsImplCopyWith<$Res> {
  __$$CatalogListEventFetchCatalogsImplCopyWithImpl(
    _$CatalogListEventFetchCatalogsImpl _value,
    $Res Function(_$CatalogListEventFetchCatalogsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CatalogListEventFetchCatalogsImpl
    implements CatalogListEventFetchCatalogs {
  const _$CatalogListEventFetchCatalogsImpl();

  @override
  String toString() {
    return 'CatalogListEvent.fetchCatalogs()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListEventFetchCatalogsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCatalogs,
    required TResult Function(String catalogId) toggleFavorite,
    required TResult Function(String query) filter,
  }) {
    return fetchCatalogs();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCatalogs,
    TResult? Function(String catalogId)? toggleFavorite,
    TResult? Function(String query)? filter,
  }) {
    return fetchCatalogs?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCatalogs,
    TResult Function(String catalogId)? toggleFavorite,
    TResult Function(String query)? filter,
    required TResult orElse(),
  }) {
    if (fetchCatalogs != null) {
      return fetchCatalogs();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListEventFetchCatalogs value)
    fetchCatalogs,
    required TResult Function(CatalogListEventToggleFavorite value)
    toggleFavorite,
    required TResult Function(CatalogListEventFilter value) filter,
  }) {
    return fetchCatalogs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult? Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult? Function(CatalogListEventFilter value)? filter,
  }) {
    return fetchCatalogs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult Function(CatalogListEventFilter value)? filter,
    required TResult orElse(),
  }) {
    if (fetchCatalogs != null) {
      return fetchCatalogs(this);
    }
    return orElse();
  }
}

abstract class CatalogListEventFetchCatalogs implements CatalogListEvent {
  const factory CatalogListEventFetchCatalogs() =
      _$CatalogListEventFetchCatalogsImpl;
}

/// @nodoc
abstract class _$$CatalogListEventToggleFavoriteImplCopyWith<$Res> {
  factory _$$CatalogListEventToggleFavoriteImplCopyWith(
    _$CatalogListEventToggleFavoriteImpl value,
    $Res Function(_$CatalogListEventToggleFavoriteImpl) then,
  ) = __$$CatalogListEventToggleFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String catalogId});
}

/// @nodoc
class __$$CatalogListEventToggleFavoriteImplCopyWithImpl<$Res>
    extends
        _$CatalogListEventCopyWithImpl<
          $Res,
          _$CatalogListEventToggleFavoriteImpl
        >
    implements _$$CatalogListEventToggleFavoriteImplCopyWith<$Res> {
  __$$CatalogListEventToggleFavoriteImplCopyWithImpl(
    _$CatalogListEventToggleFavoriteImpl _value,
    $Res Function(_$CatalogListEventToggleFavoriteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? catalogId = null}) {
    return _then(
      _$CatalogListEventToggleFavoriteImpl(
        null == catalogId
            ? _value.catalogId
            : catalogId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListEventToggleFavoriteImpl
    implements CatalogListEventToggleFavorite {
  const _$CatalogListEventToggleFavoriteImpl(this.catalogId);

  @override
  final String catalogId;

  @override
  String toString() {
    return 'CatalogListEvent.toggleFavorite(catalogId: $catalogId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListEventToggleFavoriteImpl &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catalogId);

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListEventToggleFavoriteImplCopyWith<
    _$CatalogListEventToggleFavoriteImpl
  >
  get copyWith =>
      __$$CatalogListEventToggleFavoriteImplCopyWithImpl<
        _$CatalogListEventToggleFavoriteImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCatalogs,
    required TResult Function(String catalogId) toggleFavorite,
    required TResult Function(String query) filter,
  }) {
    return toggleFavorite(catalogId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCatalogs,
    TResult? Function(String catalogId)? toggleFavorite,
    TResult? Function(String query)? filter,
  }) {
    return toggleFavorite?.call(catalogId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCatalogs,
    TResult Function(String catalogId)? toggleFavorite,
    TResult Function(String query)? filter,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(catalogId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListEventFetchCatalogs value)
    fetchCatalogs,
    required TResult Function(CatalogListEventToggleFavorite value)
    toggleFavorite,
    required TResult Function(CatalogListEventFilter value) filter,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult? Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult? Function(CatalogListEventFilter value)? filter,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult Function(CatalogListEventFilter value)? filter,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class CatalogListEventToggleFavorite implements CatalogListEvent {
  const factory CatalogListEventToggleFavorite(final String catalogId) =
      _$CatalogListEventToggleFavoriteImpl;

  String get catalogId;

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListEventToggleFavoriteImplCopyWith<
    _$CatalogListEventToggleFavoriteImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogListEventFilterImplCopyWith<$Res> {
  factory _$$CatalogListEventFilterImplCopyWith(
    _$CatalogListEventFilterImpl value,
    $Res Function(_$CatalogListEventFilterImpl) then,
  ) = __$$CatalogListEventFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$CatalogListEventFilterImplCopyWithImpl<$Res>
    extends _$CatalogListEventCopyWithImpl<$Res, _$CatalogListEventFilterImpl>
    implements _$$CatalogListEventFilterImplCopyWith<$Res> {
  __$$CatalogListEventFilterImplCopyWithImpl(
    _$CatalogListEventFilterImpl _value,
    $Res Function(_$CatalogListEventFilterImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? query = null}) {
    return _then(
      _$CatalogListEventFilterImpl(
        null == query
            ? _value.query
            : query // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListEventFilterImpl implements CatalogListEventFilter {
  const _$CatalogListEventFilterImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'CatalogListEvent.filter(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListEventFilterImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListEventFilterImplCopyWith<_$CatalogListEventFilterImpl>
  get copyWith =>
      __$$CatalogListEventFilterImplCopyWithImpl<_$CatalogListEventFilterImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCatalogs,
    required TResult Function(String catalogId) toggleFavorite,
    required TResult Function(String query) filter,
  }) {
    return filter(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCatalogs,
    TResult? Function(String catalogId)? toggleFavorite,
    TResult? Function(String query)? filter,
  }) {
    return filter?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCatalogs,
    TResult Function(String catalogId)? toggleFavorite,
    TResult Function(String query)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListEventFetchCatalogs value)
    fetchCatalogs,
    required TResult Function(CatalogListEventToggleFavorite value)
    toggleFavorite,
    required TResult Function(CatalogListEventFilter value) filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult? Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult? Function(CatalogListEventFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListEventFetchCatalogs value)? fetchCatalogs,
    TResult Function(CatalogListEventToggleFavorite value)? toggleFavorite,
    TResult Function(CatalogListEventFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class CatalogListEventFilter implements CatalogListEvent {
  const factory CatalogListEventFilter(final String query) =
      _$CatalogListEventFilterImpl;

  String get query;

  /// Create a copy of CatalogListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListEventFilterImplCopyWith<_$CatalogListEventFilterImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatalogListState {
  CatalogListData get data => throw _privateConstructorUsedError;
  bool get isListenerState => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogListData data, bool isListenerState)
    initial,
    required TResult Function(CatalogListData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogListData data, bool isListenerState)
    loadSuccess,
    required TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )
    displayAlert,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogListData data, bool isListenerState)? initial,
    TResult? Function(CatalogListData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult? Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogListData data, bool isListenerState)? initial,
    TResult Function(CatalogListData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListStateInitial value) initial,
    required TResult Function(CatalogListStateLoading value) loading,
    required TResult Function(CatalogListStateLoadFailure value) loadFailure,
    required TResult Function(CatalogListStateLoadSuccess value) loadSuccess,
    required TResult Function(CatalogListStateDisplayAlert value) displayAlert,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListStateInitial value)? initial,
    TResult? Function(CatalogListStateLoading value)? loading,
    TResult? Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatalogListStateDisplayAlert value)? displayAlert,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListStateInitial value)? initial,
    TResult Function(CatalogListStateLoading value)? loading,
    TResult Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult Function(CatalogListStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogListStateCopyWith<CatalogListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogListStateCopyWith<$Res> {
  factory $CatalogListStateCopyWith(
    CatalogListState value,
    $Res Function(CatalogListState) then,
  ) = _$CatalogListStateCopyWithImpl<$Res, CatalogListState>;
  @useResult
  $Res call({CatalogListData data, bool isListenerState});

  $CatalogListDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CatalogListStateCopyWithImpl<$Res, $Val extends CatalogListState>
    implements $CatalogListStateCopyWith<$Res> {
  _$CatalogListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _value.copyWith(
            data: null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as CatalogListData,
            isListenerState: null == isListenerState
                ? _value.isListenerState
                : isListenerState // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatalogListDataCopyWith<$Res> get data {
    return $CatalogListDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatalogListStateInitialImplCopyWith<$Res>
    implements $CatalogListStateCopyWith<$Res> {
  factory _$$CatalogListStateInitialImplCopyWith(
    _$CatalogListStateInitialImpl value,
    $Res Function(_$CatalogListStateInitialImpl) then,
  ) = __$$CatalogListStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatalogListData data, bool isListenerState});

  @override
  $CatalogListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogListStateInitialImplCopyWithImpl<$Res>
    extends _$CatalogListStateCopyWithImpl<$Res, _$CatalogListStateInitialImpl>
    implements _$$CatalogListStateInitialImplCopyWith<$Res> {
  __$$CatalogListStateInitialImplCopyWithImpl(
    _$CatalogListStateInitialImpl _value,
    $Res Function(_$CatalogListStateInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _$CatalogListStateInitialImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogListData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListStateInitialImpl implements CatalogListStateInitial {
  const _$CatalogListStateInitialImpl({
    required this.data,
    this.isListenerState = false,
  });

  @override
  final CatalogListData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogListState.initial(data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListStateInitialImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isListenerState);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListStateInitialImplCopyWith<_$CatalogListStateInitialImpl>
  get copyWith =>
      __$$CatalogListStateInitialImplCopyWithImpl<
        _$CatalogListStateInitialImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogListData data, bool isListenerState)
    initial,
    required TResult Function(CatalogListData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogListData data, bool isListenerState)
    loadSuccess,
    required TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )
    displayAlert,
  }) {
    return initial(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogListData data, bool isListenerState)? initial,
    TResult? Function(CatalogListData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult? Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
  }) {
    return initial?.call(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogListData data, bool isListenerState)? initial,
    TResult Function(CatalogListData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListStateInitial value) initial,
    required TResult Function(CatalogListStateLoading value) loading,
    required TResult Function(CatalogListStateLoadFailure value) loadFailure,
    required TResult Function(CatalogListStateLoadSuccess value) loadSuccess,
    required TResult Function(CatalogListStateDisplayAlert value) displayAlert,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListStateInitial value)? initial,
    TResult? Function(CatalogListStateLoading value)? loading,
    TResult? Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatalogListStateDisplayAlert value)? displayAlert,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListStateInitial value)? initial,
    TResult Function(CatalogListStateLoading value)? loading,
    TResult Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult Function(CatalogListStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CatalogListStateInitial implements CatalogListState {
  const factory CatalogListStateInitial({
    required final CatalogListData data,
    final bool isListenerState,
  }) = _$CatalogListStateInitialImpl;

  @override
  CatalogListData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListStateInitialImplCopyWith<_$CatalogListStateInitialImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogListStateLoadingImplCopyWith<$Res>
    implements $CatalogListStateCopyWith<$Res> {
  factory _$$CatalogListStateLoadingImplCopyWith(
    _$CatalogListStateLoadingImpl value,
    $Res Function(_$CatalogListStateLoadingImpl) then,
  ) = __$$CatalogListStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatalogListData data, bool isListenerState});

  @override
  $CatalogListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogListStateLoadingImplCopyWithImpl<$Res>
    extends _$CatalogListStateCopyWithImpl<$Res, _$CatalogListStateLoadingImpl>
    implements _$$CatalogListStateLoadingImplCopyWith<$Res> {
  __$$CatalogListStateLoadingImplCopyWithImpl(
    _$CatalogListStateLoadingImpl _value,
    $Res Function(_$CatalogListStateLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _$CatalogListStateLoadingImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogListData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListStateLoadingImpl implements CatalogListStateLoading {
  const _$CatalogListStateLoadingImpl({
    required this.data,
    this.isListenerState = false,
  });

  @override
  final CatalogListData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogListState.loading(data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListStateLoadingImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isListenerState);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListStateLoadingImplCopyWith<_$CatalogListStateLoadingImpl>
  get copyWith =>
      __$$CatalogListStateLoadingImplCopyWithImpl<
        _$CatalogListStateLoadingImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogListData data, bool isListenerState)
    initial,
    required TResult Function(CatalogListData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogListData data, bool isListenerState)
    loadSuccess,
    required TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )
    displayAlert,
  }) {
    return loading(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogListData data, bool isListenerState)? initial,
    TResult? Function(CatalogListData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult? Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
  }) {
    return loading?.call(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogListData data, bool isListenerState)? initial,
    TResult Function(CatalogListData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListStateInitial value) initial,
    required TResult Function(CatalogListStateLoading value) loading,
    required TResult Function(CatalogListStateLoadFailure value) loadFailure,
    required TResult Function(CatalogListStateLoadSuccess value) loadSuccess,
    required TResult Function(CatalogListStateDisplayAlert value) displayAlert,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListStateInitial value)? initial,
    TResult? Function(CatalogListStateLoading value)? loading,
    TResult? Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatalogListStateDisplayAlert value)? displayAlert,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListStateInitial value)? initial,
    TResult Function(CatalogListStateLoading value)? loading,
    TResult Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult Function(CatalogListStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CatalogListStateLoading implements CatalogListState {
  const factory CatalogListStateLoading({
    required final CatalogListData data,
    final bool isListenerState,
  }) = _$CatalogListStateLoadingImpl;

  @override
  CatalogListData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListStateLoadingImplCopyWith<_$CatalogListStateLoadingImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogListStateLoadFailureImplCopyWith<$Res>
    implements $CatalogListStateCopyWith<$Res> {
  factory _$$CatalogListStateLoadFailureImplCopyWith(
    _$CatalogListStateLoadFailureImpl value,
    $Res Function(_$CatalogListStateLoadFailureImpl) then,
  ) = __$$CatalogListStateLoadFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Failure failure,
    CatalogListEvent retryEvent,
    CatalogListData data,
    bool isListenerState,
  });

  $CatalogListEventCopyWith<$Res> get retryEvent;
  @override
  $CatalogListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogListStateLoadFailureImplCopyWithImpl<$Res>
    extends
        _$CatalogListStateCopyWithImpl<$Res, _$CatalogListStateLoadFailureImpl>
    implements _$$CatalogListStateLoadFailureImplCopyWith<$Res> {
  __$$CatalogListStateLoadFailureImplCopyWithImpl(
    _$CatalogListStateLoadFailureImpl _value,
    $Res Function(_$CatalogListStateLoadFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? retryEvent = null,
    Object? data = null,
    Object? isListenerState = null,
  }) {
    return _then(
      _$CatalogListStateLoadFailureImpl(
        failure: null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as Failure,
        retryEvent: null == retryEvent
            ? _value.retryEvent
            : retryEvent // ignore: cast_nullable_to_non_nullable
                  as CatalogListEvent,
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogListData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatalogListEventCopyWith<$Res> get retryEvent {
    return $CatalogListEventCopyWith<$Res>(_value.retryEvent, (value) {
      return _then(_value.copyWith(retryEvent: value));
    });
  }
}

/// @nodoc

class _$CatalogListStateLoadFailureImpl implements CatalogListStateLoadFailure {
  const _$CatalogListStateLoadFailureImpl({
    required this.failure,
    required this.retryEvent,
    required this.data,
    this.isListenerState = false,
  });

  @override
  final Failure failure;
  @override
  final CatalogListEvent retryEvent;
  @override
  final CatalogListData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogListState.loadFailure(failure: $failure, retryEvent: $retryEvent, data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListStateLoadFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.retryEvent, retryEvent) ||
                other.retryEvent == retryEvent) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, failure, retryEvent, data, isListenerState);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListStateLoadFailureImplCopyWith<_$CatalogListStateLoadFailureImpl>
  get copyWith =>
      __$$CatalogListStateLoadFailureImplCopyWithImpl<
        _$CatalogListStateLoadFailureImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogListData data, bool isListenerState)
    initial,
    required TResult Function(CatalogListData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogListData data, bool isListenerState)
    loadSuccess,
    required TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )
    displayAlert,
  }) {
    return loadFailure(failure, retryEvent, data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogListData data, bool isListenerState)? initial,
    TResult? Function(CatalogListData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult? Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
  }) {
    return loadFailure?.call(failure, retryEvent, data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogListData data, bool isListenerState)? initial,
    TResult Function(CatalogListData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure, retryEvent, data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListStateInitial value) initial,
    required TResult Function(CatalogListStateLoading value) loading,
    required TResult Function(CatalogListStateLoadFailure value) loadFailure,
    required TResult Function(CatalogListStateLoadSuccess value) loadSuccess,
    required TResult Function(CatalogListStateDisplayAlert value) displayAlert,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListStateInitial value)? initial,
    TResult? Function(CatalogListStateLoading value)? loading,
    TResult? Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatalogListStateDisplayAlert value)? displayAlert,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListStateInitial value)? initial,
    TResult Function(CatalogListStateLoading value)? loading,
    TResult Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult Function(CatalogListStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class CatalogListStateLoadFailure implements CatalogListState {
  const factory CatalogListStateLoadFailure({
    required final Failure failure,
    required final CatalogListEvent retryEvent,
    required final CatalogListData data,
    final bool isListenerState,
  }) = _$CatalogListStateLoadFailureImpl;

  Failure get failure;
  CatalogListEvent get retryEvent;
  @override
  CatalogListData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListStateLoadFailureImplCopyWith<_$CatalogListStateLoadFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogListStateLoadSuccessImplCopyWith<$Res>
    implements $CatalogListStateCopyWith<$Res> {
  factory _$$CatalogListStateLoadSuccessImplCopyWith(
    _$CatalogListStateLoadSuccessImpl value,
    $Res Function(_$CatalogListStateLoadSuccessImpl) then,
  ) = __$$CatalogListStateLoadSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatalogListData data, bool isListenerState});

  @override
  $CatalogListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogListStateLoadSuccessImplCopyWithImpl<$Res>
    extends
        _$CatalogListStateCopyWithImpl<$Res, _$CatalogListStateLoadSuccessImpl>
    implements _$$CatalogListStateLoadSuccessImplCopyWith<$Res> {
  __$$CatalogListStateLoadSuccessImplCopyWithImpl(
    _$CatalogListStateLoadSuccessImpl _value,
    $Res Function(_$CatalogListStateLoadSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _$CatalogListStateLoadSuccessImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogListData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListStateLoadSuccessImpl implements CatalogListStateLoadSuccess {
  const _$CatalogListStateLoadSuccessImpl({
    required this.data,
    this.isListenerState = false,
  });

  @override
  final CatalogListData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogListState.loadSuccess(data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListStateLoadSuccessImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isListenerState);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListStateLoadSuccessImplCopyWith<_$CatalogListStateLoadSuccessImpl>
  get copyWith =>
      __$$CatalogListStateLoadSuccessImplCopyWithImpl<
        _$CatalogListStateLoadSuccessImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogListData data, bool isListenerState)
    initial,
    required TResult Function(CatalogListData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogListData data, bool isListenerState)
    loadSuccess,
    required TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )
    displayAlert,
  }) {
    return loadSuccess(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogListData data, bool isListenerState)? initial,
    TResult? Function(CatalogListData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult? Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
  }) {
    return loadSuccess?.call(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogListData data, bool isListenerState)? initial,
    TResult Function(CatalogListData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListStateInitial value) initial,
    required TResult Function(CatalogListStateLoading value) loading,
    required TResult Function(CatalogListStateLoadFailure value) loadFailure,
    required TResult Function(CatalogListStateLoadSuccess value) loadSuccess,
    required TResult Function(CatalogListStateDisplayAlert value) displayAlert,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListStateInitial value)? initial,
    TResult? Function(CatalogListStateLoading value)? loading,
    TResult? Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatalogListStateDisplayAlert value)? displayAlert,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListStateInitial value)? initial,
    TResult Function(CatalogListStateLoading value)? loading,
    TResult Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult Function(CatalogListStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class CatalogListStateLoadSuccess implements CatalogListState {
  const factory CatalogListStateLoadSuccess({
    required final CatalogListData data,
    final bool isListenerState,
  }) = _$CatalogListStateLoadSuccessImpl;

  @override
  CatalogListData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListStateLoadSuccessImplCopyWith<_$CatalogListStateLoadSuccessImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogListStateDisplayAlertImplCopyWith<$Res>
    implements $CatalogListStateCopyWith<$Res> {
  factory _$$CatalogListStateDisplayAlertImplCopyWith(
    _$CatalogListStateDisplayAlertImpl value,
    $Res Function(_$CatalogListStateDisplayAlertImpl) then,
  ) = __$$CatalogListStateDisplayAlertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String title,
    String message,
    CatalogListData data,
    bool shouldPopOut,
    bool isListenerState,
  });

  @override
  $CatalogListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogListStateDisplayAlertImplCopyWithImpl<$Res>
    extends
        _$CatalogListStateCopyWithImpl<$Res, _$CatalogListStateDisplayAlertImpl>
    implements _$$CatalogListStateDisplayAlertImplCopyWith<$Res> {
  __$$CatalogListStateDisplayAlertImplCopyWithImpl(
    _$CatalogListStateDisplayAlertImpl _value,
    $Res Function(_$CatalogListStateDisplayAlertImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? message = null,
    Object? data = null,
    Object? shouldPopOut = null,
    Object? isListenerState = null,
  }) {
    return _then(
      _$CatalogListStateDisplayAlertImpl(
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogListData,
        shouldPopOut: null == shouldPopOut
            ? _value.shouldPopOut
            : shouldPopOut // ignore: cast_nullable_to_non_nullable
                  as bool,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogListStateDisplayAlertImpl
    implements CatalogListStateDisplayAlert {
  const _$CatalogListStateDisplayAlertImpl({
    required this.title,
    required this.message,
    required this.data,
    this.shouldPopOut = false,
    this.isListenerState = true,
  });

  @override
  final String title;
  @override
  final String message;
  @override
  final CatalogListData data;
  @override
  @JsonKey()
  final bool shouldPopOut;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogListState.displayAlert(title: $title, message: $message, data: $data, shouldPopOut: $shouldPopOut, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogListStateDisplayAlertImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.shouldPopOut, shouldPopOut) ||
                other.shouldPopOut == shouldPopOut) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    message,
    data,
    shouldPopOut,
    isListenerState,
  );

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogListStateDisplayAlertImplCopyWith<
    _$CatalogListStateDisplayAlertImpl
  >
  get copyWith =>
      __$$CatalogListStateDisplayAlertImplCopyWithImpl<
        _$CatalogListStateDisplayAlertImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogListData data, bool isListenerState)
    initial,
    required TResult Function(CatalogListData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogListData data, bool isListenerState)
    loadSuccess,
    required TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )
    displayAlert,
  }) {
    return displayAlert(title, message, data, shouldPopOut, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogListData data, bool isListenerState)? initial,
    TResult? Function(CatalogListData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult? Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
  }) {
    return displayAlert?.call(
      title,
      message,
      data,
      shouldPopOut,
      isListenerState,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogListData data, bool isListenerState)? initial,
    TResult Function(CatalogListData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      CatalogListEvent retryEvent,
      CatalogListData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogListData data, bool isListenerState)? loadSuccess,
    TResult Function(
      String title,
      String message,
      CatalogListData data,
      bool shouldPopOut,
      bool isListenerState,
    )?
    displayAlert,
    required TResult orElse(),
  }) {
    if (displayAlert != null) {
      return displayAlert(title, message, data, shouldPopOut, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogListStateInitial value) initial,
    required TResult Function(CatalogListStateLoading value) loading,
    required TResult Function(CatalogListStateLoadFailure value) loadFailure,
    required TResult Function(CatalogListStateLoadSuccess value) loadSuccess,
    required TResult Function(CatalogListStateDisplayAlert value) displayAlert,
  }) {
    return displayAlert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogListStateInitial value)? initial,
    TResult? Function(CatalogListStateLoading value)? loading,
    TResult? Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatalogListStateDisplayAlert value)? displayAlert,
  }) {
    return displayAlert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogListStateInitial value)? initial,
    TResult Function(CatalogListStateLoading value)? loading,
    TResult Function(CatalogListStateLoadFailure value)? loadFailure,
    TResult Function(CatalogListStateLoadSuccess value)? loadSuccess,
    TResult Function(CatalogListStateDisplayAlert value)? displayAlert,
    required TResult orElse(),
  }) {
    if (displayAlert != null) {
      return displayAlert(this);
    }
    return orElse();
  }
}

abstract class CatalogListStateDisplayAlert implements CatalogListState {
  const factory CatalogListStateDisplayAlert({
    required final String title,
    required final String message,
    required final CatalogListData data,
    final bool shouldPopOut,
    final bool isListenerState,
  }) = _$CatalogListStateDisplayAlertImpl;

  String get title;
  String get message;
  @override
  CatalogListData get data;
  bool get shouldPopOut;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogListStateDisplayAlertImplCopyWith<
    _$CatalogListStateDisplayAlertImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
