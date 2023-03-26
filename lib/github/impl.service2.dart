
import 'package:module_github/github/service2.dart';
import 'package:service_finder/interface/service_annotation.dart';

@ServiceBinder(IGithubService2)
class Service2Impl implements IGithubService2 {
  @override
  void init() {}

  @override
  void doThing2() {}

}