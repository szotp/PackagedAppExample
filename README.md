# PackagedAppExample

Example project that shows how Carthage can be used together with SPM. Why?
1. Rome can be used to cache binary dependencies. Which gives significant time savings when used with giant libraries, such us Realm.
2. We can use libraries that do not support SPM directly.
3. Incremental transition from Carthate to SPM. You can use some of the dependencies through SPM, where others are linked through traditional method.

## Usage
1. Fetch the dependencies.
```sh
./Scripts/carthage.sh # will take some time
```
2. Open `PackagedAppExample.xcworkspace` and run it.
3. Make an archive from Xcode or with
```sh
./Scripts/archive.sh
```
