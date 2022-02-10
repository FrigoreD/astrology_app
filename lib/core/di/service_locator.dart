import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'service_locator.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
    //generateForDir: ['../../generated'],
    initializerName: r'$initGetIt', // default
    preferRelativeImports: true, // default
    asExtension: false, // default
    usesNullSafety: false)
void configureDependencies() => $initGetIt(getIt);


