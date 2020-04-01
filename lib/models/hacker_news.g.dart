// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hacker_news.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HackerNews on HackerNewsBase, Store {
  final _$newsListAtom = Atom(name: 'HackerNewsBase.newsList');

  @override
  List<dynamic> get newsList {
    _$newsListAtom.context.enforceReadPolicy(_$newsListAtom);
    _$newsListAtom.reportObserved();
    return super.newsList;
  }

  @override
  set newsList(List<dynamic> value) {
    _$newsListAtom.context.conditionallyRunInAction(() {
      super.newsList = value;
      _$newsListAtom.reportChanged();
    }, _$newsListAtom, name: '${_$newsListAtom.name}_set');
  }

  final _$newsAtom = Atom(name: 'HackerNewsBase.news');

  @override
  List<News> get news {
    _$newsAtom.context.enforceReadPolicy(_$newsAtom);
    _$newsAtom.reportObserved();
    return super.news;
  }

  @override
  set news(List<News> value) {
    _$newsAtom.context.conditionallyRunInAction(() {
      super.news = value;
      _$newsAtom.reportChanged();
    }, _$newsAtom, name: '${_$newsAtom.name}_set');
  }

  final _$newsLimitAtom = Atom(name: 'HackerNewsBase.newsLimit');

  @override
  int get newsLimit {
    _$newsLimitAtom.context.enforceReadPolicy(_$newsLimitAtom);
    _$newsLimitAtom.reportObserved();
    return super.newsLimit;
  }

  @override
  set newsLimit(int value) {
    _$newsLimitAtom.context.conditionallyRunInAction(() {
      super.newsLimit = value;
      _$newsLimitAtom.reportChanged();
    }, _$newsLimitAtom, name: '${_$newsLimitAtom.name}_set');
  }

  final _$HackerNewsBaseActionController =
      ActionController(name: 'HackerNewsBase');

  @override
  dynamic increaseNewsLimit() {
    final _$actionInfo = _$HackerNewsBaseActionController.startAction();
    try {
      return super.increaseNewsLimit();
    } finally {
      _$HackerNewsBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic getNewsList() {
    final _$actionInfo = _$HackerNewsBaseActionController.startAction();
    try {
      return super.getNewsList();
    } finally {
      _$HackerNewsBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'newsList: ${newsList.toString()},news: ${news.toString()},newsLimit: ${newsLimit.toString()}';
    return '{$string}';
  }
}
