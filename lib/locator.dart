import 'package:start_code/services/authentication_service.dart';
import 'package:start_code/services/firestore_service.dart';
import 'package:start_code/viewmodels/login_view_model.dart';
import 'package:start_code/viewmodels/signup_view_model.dart';
import 'package:start_code/viewmodels/startup_view_model.dart';
import 'package:get_it/get_it.dart';
import 'package:start_code/services/navigation_service.dart';
import 'package:start_code/services/dialog_service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => DialogService());
  locator.registerLazySingleton(() => AuthenticationService());
  locator.registerLazySingleton(() => FirestoreService());
  locator.registerLazySingleton(() => LoginViewModel());
  locator.registerLazySingleton(() => SignUpViewModel());
  locator.registerLazySingleton(() => StartUpViewModel());
}
