// Mocks generated by Mockito 5.0.16 from annotations
// in pluto_grid/test/src/ui/pluto_base_cell_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;
import 'dart:ui' as _i5;

import 'package:flutter/material.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pluto_grid/pluto_grid.dart' as _i2;
import 'package:rxdart/rxdart.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakePlutoGridLocaleText_0 extends _i1.Fake
    implements _i2.PlutoGridLocaleText {}

class _FakePlutoGridKeyPressed_1 extends _i1.Fake
    implements _i2.PlutoGridKeyPressed {}

class _FakePlutoGridCellPosition_2 extends _i1.Fake
    implements _i2.PlutoGridCellPosition {}

class _FakePlutoRow_3 extends _i1.Fake implements _i2.PlutoRow {}

class _FakePublishSubject_4<T> extends _i1.Fake
    implements _i3.PublishSubject<T> {}

class _FakeStreamSubscription_5<T> extends _i1.Fake
    implements _i4.StreamSubscription<T> {}

/// A class which mocks [PlutoGridStateManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlutoGridStateManager extends _i1.Mock
    implements _i2.PlutoGridStateManager {
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  set refColumns(_i2.FilteredList<_i2.PlutoColumn>? setColumns) =>
      super.noSuchMethod(Invocation.setter(#refColumns, setColumns),
          returnValueForMissingStub: null);
  @override
  List<_i2.PlutoColumn> get columns =>
      (super.noSuchMethod(Invocation.getter(#columns),
          returnValue: <_i2.PlutoColumn>[]) as List<_i2.PlutoColumn>);
  @override
  List<int> get columnIndexes => (super
          .noSuchMethod(Invocation.getter(#columnIndexes), returnValue: <int>[])
      as List<int>);
  @override
  List<int> get columnIndexesForShowFrozen =>
      (super.noSuchMethod(Invocation.getter(#columnIndexesForShowFrozen),
          returnValue: <int>[]) as List<int>);
  @override
  double get columnsWidth =>
      (super.noSuchMethod(Invocation.getter(#columnsWidth), returnValue: 0.0)
          as double);
  @override
  List<_i2.PlutoColumn> get leftFrozenColumns =>
      (super.noSuchMethod(Invocation.getter(#leftFrozenColumns),
          returnValue: <_i2.PlutoColumn>[]) as List<_i2.PlutoColumn>);
  @override
  List<int> get leftFrozenColumnIndexes =>
      (super.noSuchMethod(Invocation.getter(#leftFrozenColumnIndexes),
          returnValue: <int>[]) as List<int>);
  @override
  double get leftFrozenColumnsWidth =>
      (super.noSuchMethod(Invocation.getter(#leftFrozenColumnsWidth),
          returnValue: 0.0) as double);
  @override
  List<_i2.PlutoColumn> get rightFrozenColumns =>
      (super.noSuchMethod(Invocation.getter(#rightFrozenColumns),
          returnValue: <_i2.PlutoColumn>[]) as List<_i2.PlutoColumn>);
  @override
  List<int> get rightFrozenColumnIndexes =>
      (super.noSuchMethod(Invocation.getter(#rightFrozenColumnIndexes),
          returnValue: <int>[]) as List<int>);
  @override
  double get rightFrozenColumnsWidth =>
      (super.noSuchMethod(Invocation.getter(#rightFrozenColumnsWidth),
          returnValue: 0.0) as double);
  @override
  List<_i2.PlutoColumn> get bodyColumns =>
      (super.noSuchMethod(Invocation.getter(#bodyColumns),
          returnValue: <_i2.PlutoColumn>[]) as List<_i2.PlutoColumn>);
  @override
  List<int> get bodyColumnIndexes =>
      (super.noSuchMethod(Invocation.getter(#bodyColumnIndexes),
          returnValue: <int>[]) as List<int>);
  @override
  double get bodyColumnsWidth => (super
          .noSuchMethod(Invocation.getter(#bodyColumnsWidth), returnValue: 0.0)
      as double);
  @override
  bool get hasSortedColumn => (super
          .noSuchMethod(Invocation.getter(#hasSortedColumn), returnValue: false)
      as bool);
  @override
  List<int> get columnIndexesByShowFrozen =>
      (super.noSuchMethod(Invocation.getter(#columnIndexesByShowFrozen),
          returnValue: <int>[]) as List<int>);
  @override
  bool get isDraggingRow =>
      (super.noSuchMethod(Invocation.getter(#isDraggingRow), returnValue: false)
          as bool);
  @override
  bool get canRowDrag =>
      (super.noSuchMethod(Invocation.getter(#canRowDrag), returnValue: false)
          as bool);
  @override
  bool get isEditing =>
      (super.noSuchMethod(Invocation.getter(#isEditing), returnValue: false)
          as bool);
  @override
  List<_i2.PlutoRow?> get filterRows =>
      (super.noSuchMethod(Invocation.getter(#filterRows),
          returnValue: <_i2.PlutoRow?>[]) as List<_i2.PlutoRow?>);
  @override
  bool get hasFilter =>
      (super.noSuchMethod(Invocation.getter(#hasFilter), returnValue: false)
          as bool);
  @override
  bool get keepFocus =>
      (super.noSuchMethod(Invocation.getter(#keepFocus), returnValue: false)
          as bool);
  @override
  bool get hasFocus =>
      (super.noSuchMethod(Invocation.getter(#hasFocus), returnValue: false)
          as bool);
  @override
  _i2.PlutoGridLocaleText get localeText => (super.noSuchMethod(
      Invocation.getter(#localeText),
      returnValue: _FakePlutoGridLocaleText_0()) as _i2.PlutoGridLocaleText);
  @override
  _i2.PlutoGridKeyPressed get keyPressed => (super.noSuchMethod(
      Invocation.getter(#keyPressed),
      returnValue: _FakePlutoGridKeyPressed_1()) as _i2.PlutoGridKeyPressed);
  @override
  double get headerHeight =>
      (super.noSuchMethod(Invocation.getter(#headerHeight), returnValue: 0.0)
          as double);
  @override
  double get footerHeight =>
      (super.noSuchMethod(Invocation.getter(#footerHeight), returnValue: 0.0)
          as double);
  @override
  double get offsetHeight =>
      (super.noSuchMethod(Invocation.getter(#offsetHeight), returnValue: 0.0)
          as double);
  @override
  bool get showColumnFilter =>
      (super.noSuchMethod(Invocation.getter(#showColumnFilter),
          returnValue: false) as bool);
  @override
  bool get showHeader =>
      (super.noSuchMethod(Invocation.getter(#showHeader), returnValue: false)
          as bool);
  @override
  bool get showFooter =>
      (super.noSuchMethod(Invocation.getter(#showFooter), returnValue: false)
          as bool);
  @override
  bool get showLoading =>
      (super.noSuchMethod(Invocation.getter(#showLoading), returnValue: false)
          as bool);
  @override
  bool get hasLeftFrozenColumns =>
      (super.noSuchMethod(Invocation.getter(#hasLeftFrozenColumns),
          returnValue: false) as bool);
  @override
  bool get hasRightFrozenColumns =>
      (super.noSuchMethod(Invocation.getter(#hasRightFrozenColumns),
          returnValue: false) as bool);
  @override
  double get headerBottomOffset =>
      (super.noSuchMethod(Invocation.getter(#headerBottomOffset),
          returnValue: 0.0) as double);
  @override
  double get footerTopOffset =>
      (super.noSuchMethod(Invocation.getter(#footerTopOffset), returnValue: 0.0)
          as double);
  @override
  double get columnHeight =>
      (super.noSuchMethod(Invocation.getter(#columnHeight), returnValue: 0.0)
          as double);
  @override
  double get columnFilterHeight =>
      (super.noSuchMethod(Invocation.getter(#columnFilterHeight),
          returnValue: 0.0) as double);
  @override
  double get rowsTopOffset =>
      (super.noSuchMethod(Invocation.getter(#rowsTopOffset), returnValue: 0.0)
          as double);
  @override
  double get rowHeight =>
      (super.noSuchMethod(Invocation.getter(#rowHeight), returnValue: 0.0)
          as double);
  @override
  double get rowTotalHeight =>
      (super.noSuchMethod(Invocation.getter(#rowTotalHeight), returnValue: 0.0)
          as double);
  @override
  double get bodyTopOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyTopOffset), returnValue: 0.0)
          as double);
  @override
  double get bodyLeftOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyLeftOffset), returnValue: 0.0)
          as double);
  @override
  double get bodyRightOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyRightOffset), returnValue: 0.0)
          as double);
  @override
  double get bodyLeftScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyLeftScrollOffset),
          returnValue: 0.0) as double);
  @override
  double get bodyRightScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyRightScrollOffset),
          returnValue: 0.0) as double);
  @override
  double get bodyUpScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyUpScrollOffset),
          returnValue: 0.0) as double);
  @override
  double get bodyDownScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#bodyDownScrollOffset),
          returnValue: 0.0) as double);
  @override
  double get rightFrozenLeftOffset =>
      (super.noSuchMethod(Invocation.getter(#rightFrozenLeftOffset),
          returnValue: 0.0) as double);
  @override
  double get rightBlankOffset => (super
          .noSuchMethod(Invocation.getter(#rightBlankOffset), returnValue: 0.0)
      as double);
  @override
  double get scrollOffsetByFrozenColumn =>
      (super.noSuchMethod(Invocation.getter(#scrollOffsetByFrozenColumn),
          returnValue: 0.0) as double);
  @override
  int get page =>
      (super.noSuchMethod(Invocation.getter(#page), returnValue: 0) as int);
  @override
  int get pageSize =>
      (super.noSuchMethod(Invocation.getter(#pageSize), returnValue: 0) as int);
  @override
  int get totalPage =>
      (super.noSuchMethod(Invocation.getter(#totalPage), returnValue: 0)
          as int);
  @override
  bool get isPaginated =>
      (super.noSuchMethod(Invocation.getter(#isPaginated), returnValue: false)
          as bool);
  @override
  set refRows(_i2.FilteredList<_i2.PlutoRow?>? setRows) =>
      super.noSuchMethod(Invocation.setter(#refRows, setRows),
          returnValueForMissingStub: null);
  @override
  List<_i2.PlutoRow?> get rows => (super.noSuchMethod(Invocation.getter(#rows),
      returnValue: <_i2.PlutoRow?>[]) as List<_i2.PlutoRow?>);
  @override
  List<_i2.PlutoRow?> get checkedRows =>
      (super.noSuchMethod(Invocation.getter(#checkedRows),
          returnValue: <_i2.PlutoRow?>[]) as List<_i2.PlutoRow?>);
  @override
  List<_i2.PlutoRow?> get unCheckedRows =>
      (super.noSuchMethod(Invocation.getter(#unCheckedRows),
          returnValue: <_i2.PlutoRow?>[]) as List<_i2.PlutoRow?>);
  @override
  bool get hasCheckedRow =>
      (super.noSuchMethod(Invocation.getter(#hasCheckedRow), returnValue: false)
          as bool);
  @override
  bool get hasUnCheckedRow => (super
          .noSuchMethod(Invocation.getter(#hasUnCheckedRow), returnValue: false)
      as bool);
  @override
  bool get isSelecting =>
      (super.noSuchMethod(Invocation.getter(#isSelecting), returnValue: false)
          as bool);
  @override
  _i2.PlutoGridSelectingMode get selectingMode =>
      (super.noSuchMethod(Invocation.getter(#selectingMode),
              returnValue: _i2.PlutoGridSelectingMode.cell)
          as _i2.PlutoGridSelectingMode);
  @override
  List<_i2.PlutoGridSelectingCellPosition> get currentSelectingPositionList =>
      (super.noSuchMethod(Invocation.getter(#currentSelectingPositionList),
              returnValue: <_i2.PlutoGridSelectingCellPosition>[])
          as List<_i2.PlutoGridSelectingCellPosition>);
  @override
  bool get hasCurrentSelectingPosition =>
      (super.noSuchMethod(Invocation.getter(#hasCurrentSelectingPosition),
          returnValue: false) as bool);
  @override
  List<_i2.PlutoRow?> get currentSelectingRows =>
      (super.noSuchMethod(Invocation.getter(#currentSelectingRows),
          returnValue: <_i2.PlutoRow?>[]) as List<_i2.PlutoRow?>);
  @override
  String get currentSelectingText =>
      (super.noSuchMethod(Invocation.getter(#currentSelectingText),
          returnValue: '') as String);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void notifyListenersOnPostFrame() =>
      super.noSuchMethod(Invocation.method(#notifyListenersOnPostFrame, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i5.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i5.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
  @override
  void setCurrentCellPosition(_i2.PlutoGridCellPosition? cellPosition,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #setCurrentCellPosition, [cellPosition], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void updateCurrentCellPosition({bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#updateCurrentCellPosition, [], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  int? columnIdxByCellKeyAndRowIdx(_i6.Key? cellKey, int? rowIdx) =>
      (super.noSuchMethod(Invocation.method(
          #columnIdxByCellKeyAndRowIdx, [cellKey, rowIdx])) as int?);
  @override
  void clearCurrentCell({bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#clearCurrentCell, [], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void setCurrentCell(_i2.PlutoCell? cell, int? rowIdx,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setCurrentCell, [cell, rowIdx], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  bool canMoveCell(_i2.PlutoGridCellPosition? cellPosition,
          _i2.PlutoMoveDirection? direction) =>
      (super.noSuchMethod(
          Invocation.method(#canMoveCell, [cellPosition, direction]),
          returnValue: false) as bool);
  @override
  bool canNotMoveCell(_i2.PlutoGridCellPosition? cellPosition,
          _i2.PlutoMoveDirection? direction) =>
      (super.noSuchMethod(
          Invocation.method(#canNotMoveCell, [cellPosition, direction]),
          returnValue: false) as bool);
  @override
  bool canChangeCellValue(
          {_i2.PlutoColumn? column, dynamic newValue, dynamic oldValue}) =>
      (super.noSuchMethod(
          Invocation.method(#canChangeCellValue, [],
              {#column: column, #newValue: newValue, #oldValue: oldValue}),
          returnValue: false) as bool);
  @override
  bool canNotChangeCellValue(
          {_i2.PlutoColumn? column, dynamic newValue, dynamic oldValue}) =>
      (super.noSuchMethod(
          Invocation.method(#canNotChangeCellValue, [],
              {#column: column, #newValue: newValue, #oldValue: oldValue}),
          returnValue: false) as bool);
  @override
  bool isCurrentCell(_i2.PlutoCell? cell) =>
      (super.noSuchMethod(Invocation.method(#isCurrentCell, [cell]),
          returnValue: false) as bool);
  @override
  bool isInvalidCellPosition(_i2.PlutoGridCellPosition? cellPosition) => (super
      .noSuchMethod(Invocation.method(#isInvalidCellPosition, [cellPosition]),
          returnValue: false) as bool);
  @override
  bool isShowFrozenColumn(double? maxWidth) =>
      (super.noSuchMethod(Invocation.method(#isShowFrozenColumn, [maxWidth]),
          returnValue: false) as bool);
  @override
  void toggleFrozenColumn(_i6.Key? columnKey, _i2.PlutoColumnFrozen? frozen) =>
      super.noSuchMethod(
          Invocation.method(#toggleFrozenColumn, [columnKey, frozen]),
          returnValueForMissingStub: null);
  @override
  void toggleSortColumn(_i6.Key? columnKey) =>
      super.noSuchMethod(Invocation.method(#toggleSortColumn, [columnKey]),
          returnValueForMissingStub: null);
  @override
  double columnsWidthAtColumnIdx(int? columnIdx) => (super.noSuchMethod(
      Invocation.method(#columnsWidthAtColumnIdx, [columnIdx]),
      returnValue: 0.0) as double);
  @override
  double bodyColumnsWidthAtColumnIdx(int? columnIdx) => (super.noSuchMethod(
      Invocation.method(#bodyColumnsWidthAtColumnIdx, [columnIdx]),
      returnValue: 0.0) as double);
  @override
  void moveColumn(_i6.Key? columnKey, double? offset) =>
      super.noSuchMethod(Invocation.method(#moveColumn, [columnKey, offset]),
          returnValueForMissingStub: null);
  @override
  void resizeColumn(_i6.Key? columnKey, double? offset) =>
      super.noSuchMethod(Invocation.method(#resizeColumn, [columnKey, offset]),
          returnValueForMissingStub: null);
  @override
  void autoFitColumn(_i6.BuildContext? context, _i2.PlutoColumn? column) =>
      super.noSuchMethod(Invocation.method(#autoFitColumn, [context, column]),
          returnValueForMissingStub: null);
  @override
  void hideColumn(_i6.Key? columnKey, bool? flag, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#hideColumn, [columnKey, flag], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void sortAscending(_i2.PlutoColumn? column) =>
      super.noSuchMethod(Invocation.method(#sortAscending, [column]),
          returnValueForMissingStub: null);
  @override
  void sortDescending(_i2.PlutoColumn? column) =>
      super.noSuchMethod(Invocation.method(#sortDescending, [column]),
          returnValueForMissingStub: null);
  @override
  void sortBySortIdx() =>
      super.noSuchMethod(Invocation.method(#sortBySortIdx, []),
          returnValueForMissingStub: null);
  @override
  void showSetColumnsPopup(_i6.BuildContext? context) =>
      super.noSuchMethod(Invocation.method(#showSetColumnsPopup, [context]),
          returnValueForMissingStub: null);
  @override
  void setIsDraggingRow(bool? flag, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setIsDraggingRow, [flag], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setDragRows(List<_i2.PlutoRow?>? rows, {bool? notify = true}) => super
      .noSuchMethod(Invocation.method(#setDragRows, [rows], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setDragTargetRowIdx(int? rowIdx, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setDragTargetRowIdx, [rowIdx], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  bool isRowIdxDragTarget(int? rowIdx) =>
      (super.noSuchMethod(Invocation.method(#isRowIdxDragTarget, [rowIdx]),
          returnValue: false) as bool);
  @override
  bool isRowIdxTopDragTarget(int? rowIdx) =>
      (super.noSuchMethod(Invocation.method(#isRowIdxTopDragTarget, [rowIdx]),
          returnValue: false) as bool);
  @override
  bool isRowIdxBottomDragTarget(int? rowIdx) => (super.noSuchMethod(
      Invocation.method(#isRowIdxBottomDragTarget, [rowIdx]),
      returnValue: false) as bool);
  @override
  bool isRowBeingDragged(_i6.Key? rowKey) =>
      (super.noSuchMethod(Invocation.method(#isRowBeingDragged, [rowKey]),
          returnValue: false) as bool);
  @override
  void setEditing(bool? flag, {bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#setEditing, [flag], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void toggleEditing() =>
      super.noSuchMethod(Invocation.method(#toggleEditing, []),
          returnValueForMissingStub: null);
  @override
  void pasteCellValue(List<List<String>>? textList) =>
      super.noSuchMethod(Invocation.method(#pasteCellValue, [textList]),
          returnValueForMissingStub: null);
  @override
  dynamic castValueByColumnType(dynamic value, _i2.PlutoColumn? column) => super
      .noSuchMethod(Invocation.method(#castValueByColumnType, [value, column]));
  @override
  void changeCellValue(_i6.Key? cellKey, dynamic value,
          {bool? callOnChangedEvent = true,
          bool? force = false,
          bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#changeCellValue, [
            cellKey,
            value
          ], {
            #callOnChangedEvent: callOnChangedEvent,
            #force: force,
            #notify: notify
          }),
          returnValueForMissingStub: null);
  @override
  void setFilter(_i2.FilteredListFilter<_i2.PlutoRow?>? filter,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setFilter, [filter], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setFilterWithFilterRows(List<_i2.PlutoRow?>? rows,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #setFilterWithFilterRows, [rows], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setFilterRows(List<_i2.PlutoRow?>? rows) =>
      super.noSuchMethod(Invocation.method(#setFilterRows, [rows]),
          returnValueForMissingStub: null);
  @override
  List<_i2.PlutoRow?> filterRowsByField(String? columnField) =>
      (super.noSuchMethod(Invocation.method(#filterRowsByField, [columnField]),
          returnValue: <_i2.PlutoRow?>[]) as List<_i2.PlutoRow?>);
  @override
  bool isFilteredColumn(_i2.PlutoColumn? column) =>
      (super.noSuchMethod(Invocation.method(#isFilteredColumn, [column]),
          returnValue: false) as bool);
  @override
  void showFilterPopup(_i6.BuildContext? context,
          {_i2.PlutoColumn? calledColumn}) =>
      super.noSuchMethod(
          Invocation.method(
              #showFilterPopup, [context], {#calledColumn: calledColumn}),
          returnValueForMissingStub: null);
  @override
  void setGridFocusNode(_i6.FocusNode? focusNode) =>
      super.noSuchMethod(Invocation.method(#setGridFocusNode, [focusNode]),
          returnValueForMissingStub: null);
  @override
  void setKeepFocus(bool? flag, {bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#setKeepFocus, [flag], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void nextFocusOfColumnFilter(_i2.PlutoColumn? column,
          {bool? reversed = false}) =>
      super.noSuchMethod(
          Invocation.method(
              #nextFocusOfColumnFilter, [column], {#reversed: reversed}),
          returnValueForMissingStub: null);
  @override
  void setGridKey(_i6.GlobalKey<_i6.State<_i6.StatefulWidget>>? key) =>
      super.noSuchMethod(Invocation.method(#setGridKey, [key]),
          returnValueForMissingStub: null);
  @override
  void setKeyManager(_i2.PlutoGridKeyManager? keyManager) =>
      super.noSuchMethod(Invocation.method(#setKeyManager, [keyManager]),
          returnValueForMissingStub: null);
  @override
  void setEventManager(_i2.PlutoGridEventManager? eventManager) =>
      super.noSuchMethod(Invocation.method(#setEventManager, [eventManager]),
          returnValueForMissingStub: null);
  @override
  void setGridMode(_i2.PlutoGridMode? mode) =>
      super.noSuchMethod(Invocation.method(#setGridMode, [mode]),
          returnValueForMissingStub: null);
  @override
  void setOnChanged(_i2.PlutoOnChangedEventCallback? onChanged) =>
      super.noSuchMethod(Invocation.method(#setOnChanged, [onChanged]),
          returnValueForMissingStub: null);
  @override
  void setCreateHeader(_i2.CreateHeaderCallBack? createHeader) =>
      super.noSuchMethod(Invocation.method(#setCreateHeader, [createHeader]),
          returnValueForMissingStub: null);
  @override
  void setCreateFooter(_i2.CreateFooterCallBack? createFooter) =>
      super.noSuchMethod(Invocation.method(#setCreateFooter, [createFooter]),
          returnValueForMissingStub: null);
  @override
  void setOnSelected(_i2.PlutoOnSelectedEventCallback? onSelected) =>
      super.noSuchMethod(Invocation.method(#setOnSelected, [onSelected]),
          returnValueForMissingStub: null);
  @override
  void setOnRowChecked(_i2.PlutoOnRowCheckedEventCallback? onRowChecked) =>
      super.noSuchMethod(Invocation.method(#setOnRowChecked, [onRowChecked]),
          returnValueForMissingStub: null);
  @override
  void setOnRowDoubleTap(
          _i2.PlutoOnRowDoubleTapEventCallback? onRowDoubleTap) =>
      super.noSuchMethod(
          Invocation.method(#setOnRowDoubleTap, [onRowDoubleTap]),
          returnValueForMissingStub: null);
  @override
  void setOnRowSecondaryTap(
          _i2.PlutoOnRowSecondaryTapEventCallback? onRowSecondaryTap) =>
      super.noSuchMethod(
          Invocation.method(#setOnRowSecondaryTap, [onRowSecondaryTap]),
          returnValueForMissingStub: null);
  @override
  void setConfiguration(_i2.PlutoGridConfiguration? configuration) =>
      super.noSuchMethod(Invocation.method(#setConfiguration, [configuration]),
          returnValueForMissingStub: null);
  @override
  void resetCurrentState({bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#resetCurrentState, [], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void handleOnSelected() =>
      super.noSuchMethod(Invocation.method(#handleOnSelected, []),
          returnValueForMissingStub: null);
  @override
  void setKeyPressed(_i2.PlutoGridKeyPressed? keyPressed) =>
      super.noSuchMethod(Invocation.method(#setKeyPressed, [keyPressed]),
          returnValueForMissingStub: null);
  @override
  void resetKeyPressed() =>
      super.noSuchMethod(Invocation.method(#resetKeyPressed, []),
          returnValueForMissingStub: null);
  @override
  _i2.PlutoGridCellPosition cellPositionToMove(
          _i2.PlutoGridCellPosition? cellPosition,
          _i2.PlutoMoveDirection? direction) =>
      (super.noSuchMethod(
              Invocation.method(#cellPositionToMove, [cellPosition, direction]),
              returnValue: _FakePlutoGridCellPosition_2())
          as _i2.PlutoGridCellPosition);
  @override
  void moveCurrentCell(_i2.PlutoMoveDirection? direction,
          {bool? force = false, bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #moveCurrentCell, [direction], {#force: force, #notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveCurrentCellToEdgeOfColumns(_i2.PlutoMoveDirection? direction,
          {bool? force = false, bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#moveCurrentCellToEdgeOfColumns, [direction],
              {#force: force, #notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveCurrentCellToEdgeOfRows(_i2.PlutoMoveDirection? direction,
          {bool? force = false, bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#moveCurrentCellToEdgeOfRows, [direction],
              {#force: force, #notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveCurrentCellByRowIdx(int? rowIdx, _i2.PlutoMoveDirection? direction,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #moveCurrentCellByRowIdx, [rowIdx, direction], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveSelectingCell(_i2.PlutoMoveDirection? direction) =>
      super.noSuchMethod(Invocation.method(#moveSelectingCell, [direction]),
          returnValueForMissingStub: null);
  @override
  void moveSelectingCellToEdgeOfColumns(_i2.PlutoMoveDirection? direction,
          {bool? force = false, bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#moveSelectingCellToEdgeOfColumns, [direction],
              {#force: force, #notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveSelectingCellToEdgeOfRows(_i2.PlutoMoveDirection? direction,
          {bool? force = false, bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#moveSelectingCellToEdgeOfRows, [direction],
              {#force: force, #notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveSelectingCellByRowIdx(int? rowIdx, _i2.PlutoMoveDirection? direction,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#moveSelectingCellByRowIdx, [rowIdx, direction],
              {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setLayout(_i6.BoxConstraints? size) =>
      super.noSuchMethod(Invocation.method(#setLayout, [size]),
          returnValueForMissingStub: null);
  @override
  void resetShowFrozenColumn({bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#resetShowFrozenColumn, [], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void setShowColumnFilter(bool? flag, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setShowColumnFilter, [flag], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setShowLoading(bool? flag) =>
      super.noSuchMethod(Invocation.method(#setShowLoading, [flag]),
          returnValueForMissingStub: null);
  @override
  void setGridGlobalOffset(_i5.Offset? offset) =>
      super.noSuchMethod(Invocation.method(#setGridGlobalOffset, [offset]),
          returnValueForMissingStub: null);
  @override
  void setPageSize(int? pageSize, {bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#setPageSize, [pageSize], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void setPage(int? page, {bool? notify = true}) =>
      super.noSuchMethod(Invocation.method(#setPage, [page], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void resetPage({bool? notify = true}) =>
      super.noSuchMethod(Invocation.method(#resetPage, [], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  int? getRowIdxByOffset(double? offset) =>
      (super.noSuchMethod(Invocation.method(#getRowIdxByOffset, [offset]))
          as int?);
  @override
  _i2.PlutoRow getNewRow() =>
      (super.noSuchMethod(Invocation.method(#getNewRow, []),
          returnValue: _FakePlutoRow_3()) as _i2.PlutoRow);
  @override
  List<_i2.PlutoRow> getNewRows({int? count = 1}) =>
      (super.noSuchMethod(Invocation.method(#getNewRows, [], {#count: count}),
          returnValue: <_i2.PlutoRow>[]) as List<_i2.PlutoRow>);
  @override
  List<_i2.PlutoRow> setSortIdxOfRows(List<_i2.PlutoRow>? rows,
          {bool? increase = true, int? start = 0}) =>
      (super.noSuchMethod(
          Invocation.method(
              #setSortIdxOfRows, [rows], {#increase: increase, #start: start}),
          returnValue: <_i2.PlutoRow>[]) as List<_i2.PlutoRow>);
  @override
  void setRowChecked(_i2.PlutoRow? row, bool? flag, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setRowChecked, [row, flag], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void insertRows(int? rowIdx, List<_i2.PlutoRow>? rows) =>
      super.noSuchMethod(Invocation.method(#insertRows, [rowIdx, rows]),
          returnValueForMissingStub: null);
  @override
  void prependNewRows({int? count = 1}) => super.noSuchMethod(
      Invocation.method(#prependNewRows, [], {#count: count}),
      returnValueForMissingStub: null);
  @override
  void prependRows(List<_i2.PlutoRow?>? rows) =>
      super.noSuchMethod(Invocation.method(#prependRows, [rows]),
          returnValueForMissingStub: null);
  @override
  void appendNewRows({int? count = 1}) =>
      super.noSuchMethod(Invocation.method(#appendNewRows, [], {#count: count}),
          returnValueForMissingStub: null);
  @override
  void appendRows(List<_i2.PlutoRow>? rows) =>
      super.noSuchMethod(Invocation.method(#appendRows, [rows]),
          returnValueForMissingStub: null);
  @override
  void removeCurrentRow() =>
      super.noSuchMethod(Invocation.method(#removeCurrentRow, []),
          returnValueForMissingStub: null);
  @override
  void removeRows(List<_i2.PlutoRow?>? rows, {bool? notify = true}) => super
      .noSuchMethod(Invocation.method(#removeRows, [rows], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveRowsByOffset(List<_i2.PlutoRow?>? rows, double? offset,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #moveRowsByOffset, [rows, offset], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void moveRowsByIndex(List<_i2.PlutoRow?>? rows, int? indexToMove,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #moveRowsByIndex, [rows, indexToMove], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void toggleAllRowChecked(bool? flag, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#toggleAllRowChecked, [flag], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setRowColorCallback(_i2.PlutoRowColorCallback? rowColorCallback) => super
      .noSuchMethod(Invocation.method(#setRowColorCallback, [rowColorCallback]),
          returnValueForMissingStub: null);
  @override
  void setScroll(_i2.PlutoGridScrollController? scroll) =>
      super.noSuchMethod(Invocation.method(#setScroll, [scroll]),
          returnValueForMissingStub: null);
  @override
  void scrollByDirection(_i2.PlutoMoveDirection? direction, double? offset) =>
      super.noSuchMethod(
          Invocation.method(#scrollByDirection, [direction, offset]),
          returnValueForMissingStub: null);
  @override
  bool canHorizontalCellScrollByDirection(
          _i2.PlutoMoveDirection? direction, _i2.PlutoColumn? columnToMove) =>
      (super.noSuchMethod(
          Invocation.method(
              #canHorizontalCellScrollByDirection, [direction, columnToMove]),
          returnValue: false) as bool);
  @override
  void moveScrollByRow(_i2.PlutoMoveDirection? direction, int? rowIdx) => super
      .noSuchMethod(Invocation.method(#moveScrollByRow, [direction, rowIdx]),
          returnValueForMissingStub: null);
  @override
  void moveScrollByColumn(_i2.PlutoMoveDirection? direction, int? columnIdx) =>
      super.noSuchMethod(
          Invocation.method(#moveScrollByColumn, [direction, columnIdx]),
          returnValueForMissingStub: null);
  @override
  bool needMovingScroll(_i5.Offset? offset, _i2.PlutoMoveDirection? move) =>
      (super.noSuchMethod(Invocation.method(#needMovingScroll, [offset, move]),
          returnValue: false) as bool);
  @override
  void setSelecting(bool? flag) =>
      super.noSuchMethod(Invocation.method(#setSelecting, [flag]),
          returnValueForMissingStub: null);
  @override
  void setSelectingMode(_i2.PlutoGridSelectingMode? mode) =>
      super.noSuchMethod(Invocation.method(#setSelectingMode, [mode]),
          returnValueForMissingStub: null);
  @override
  void setAllCurrentSelecting() =>
      super.noSuchMethod(Invocation.method(#setAllCurrentSelecting, []),
          returnValueForMissingStub: null);
  @override
  void setCurrentSelectingPosition(
          {_i2.PlutoGridCellPosition? cellPosition, bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setCurrentSelectingPosition, [],
              {#cellPosition: cellPosition, #notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setCurrentSelectingPositionByCellKey(_i6.Key? cellKey,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#setCurrentSelectingPositionByCellKey, [cellKey],
              {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void setCurrentSelectingPositionWithOffset(_i5.Offset? offset) =>
      super.noSuchMethod(
          Invocation.method(#setCurrentSelectingPositionWithOffset, [offset]),
          returnValueForMissingStub: null);
  @override
  void setCurrentSelectingRowsByRange(int? from, int? to,
          {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #setCurrentSelectingRowsByRange, [from, to], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void clearCurrentSelectingPosition({bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #clearCurrentSelectingPosition, [], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  void clearCurrentSelectingRows({bool? notify = true}) => super.noSuchMethod(
      Invocation.method(#clearCurrentSelectingRows, [], {#notify: notify}),
      returnValueForMissingStub: null);
  @override
  void toggleSelectingRow(int? rowIdx, {bool? notify = true}) =>
      super.noSuchMethod(
          Invocation.method(#toggleSelectingRow, [rowIdx], {#notify: notify}),
          returnValueForMissingStub: null);
  @override
  bool isSelectingInteraction() =>
      (super.noSuchMethod(Invocation.method(#isSelectingInteraction, []),
          returnValue: false) as bool);
  @override
  bool isSelectedRow(_i6.Key? rowKey) =>
      (super.noSuchMethod(Invocation.method(#isSelectedRow, [rowKey]),
          returnValue: false) as bool);
  @override
  bool isSelectedCell(
          _i2.PlutoCell? cell, _i2.PlutoColumn? column, int? rowIdx) =>
      (super.noSuchMethod(
          Invocation.method(#isSelectedCell, [cell, column, rowIdx]),
          returnValue: false) as bool);
  @override
  void handleAfterSelectingRow(_i2.PlutoCell? cell, dynamic value) => super
      .noSuchMethod(Invocation.method(#handleAfterSelectingRow, [cell, value]),
          returnValueForMissingStub: null);
}

/// A class which mocks [PlutoGridEventManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlutoGridEventManager extends _i1.Mock
    implements _i2.PlutoGridEventManager {
  @override
  set stateManager(_i2.PlutoGridStateManager? _stateManager) =>
      super.noSuchMethod(Invocation.setter(#stateManager, _stateManager),
          returnValueForMissingStub: null);
  @override
  _i3.PublishSubject<_i2.PlutoGridEvent> get subject =>
      (super.noSuchMethod(Invocation.getter(#subject),
              returnValue: _FakePublishSubject_4<_i2.PlutoGridEvent>())
          as _i3.PublishSubject<_i2.PlutoGridEvent>);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void init() => super.noSuchMethod(Invocation.method(#init, []),
      returnValueForMissingStub: null);
  @override
  void addEvent(_i2.PlutoGridEvent? event) =>
      super.noSuchMethod(Invocation.method(#addEvent, [event]),
          returnValueForMissingStub: null);
  @override
  _i4.StreamSubscription<_i2.PlutoGridEvent> listener(
          void Function(_i2.PlutoGridEvent)? onData) =>
      (super.noSuchMethod(Invocation.method(#listener, [onData]),
              returnValue: _FakeStreamSubscription_5<_i2.PlutoGridEvent>())
          as _i4.StreamSubscription<_i2.PlutoGridEvent>);
  @override
  String toString() => super.toString();
}
