# PackagedAppExample

Example project that shows how Carthage can be used together with SPM. Why?
1. Rome can be used to cache binary dependencies. Which gives significant time savings when used with giant libraries, such us Realm.
2. We can use libraries that do not support SPM directly.
3. Incremental transition from Carthate to SPM. You can use one of the dependencies through SPM and others through traditional method.
