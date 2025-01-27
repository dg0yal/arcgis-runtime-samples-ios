ArcGIS Runtime SDK for iOS Samples [![](https://user-images.githubusercontent.com/2257493/54144188-6fe0fc00-43e8-11e9-8cf5-229af80f604a.png)](https://itunes.apple.com/us/app/arcgis-runtime-sdk-for-ios/id1180714771)
==========================

This repository contains Swift sample code demonstrating the capabilities of [ArcGIS Runtime SDK for iOS](https://developers.arcgis.com/ios/). The project that can be opened in Xcode and instantly run on a simulator or a device.

The ```master``` branch of this repository contains samples configured for the latest available version of [ArcGIS Runtime SDK for iOS](https://developers.arcgis.com/ios/). For samples configured for older versions of the SDK,  look under the ```Releases``` tab for a specific version.

![](http://a1.mzstatic.com/us/r30/Purple111/v4/30/eb/f8/30ebf822-37e9-602e-c0da-bdb04a96239c/screen696x696.jpeg) | ![](http://a1.mzstatic.com/us/r30/Purple111/v4/0a/20/6e/0a206e52-fd59-9075-fdcb-fa48bc170b66/screen696x696.jpeg) | ![](http://a2.mzstatic.com/us/r30/Purple111/v4/6f/06/9e/6f069e2a-9da0-6694-58c6-137b8a6d0bc0/screen696x696.jpeg) | ![](http://a2.mzstatic.com/us/r30/Purple91/v4/f3/f4/9c/f3f49cea-19e8-8af4-4da5-1511f490cce7/screen696x696.jpeg)| ![](http://a2.mzstatic.com/us/r30/Purple122/v4/8c/25/ae/8c25aeec-c3a2-bd18-740f-6cc5384d4aaf/screen696x696.jpeg)
| --- | --- | --- | --- | --- |

## Features

* Maps - Open, create, inteact with and save maps
* Layers - Layer types offered by the SDK
* Features - Working with Feature layers
* Edit Data - Adding, deleting and editing features
* Display Information - Displaying graphics, popups and callouts
* Search - Finding an address
* Geometry - Displaying geometries
* Route & Directions - Find a route around barriers and get turn-by-turn directions
* Scenes - Display scenes, 3D symbols, and scene layers

## Requirements

* [ArcGIS Runtime SDK for iOS](https://developers.arcgis.com/ios/) 100.6.0 (or newer).
* Xcode 10.2 (or newer)

The *ArcGIS Runtime SDK Samples app* has a *Target SDK* version of *11.0*, meaning that it can run on devices with *iOS 11.0* or newer.

## Installation

The latest version of *ArcGIS Runtime SDK Samples* can be cloned with

```
git clone https://github.com/Esri/arcgis-runtime-samples-ios.git
```

## Building

Build the *ArcGIS Runtime SDK Samples app* by opening `arcgis-ios-sdk-samples.xcodeproj` and running the `arcgis-ios-sdk-samples`
app target.

## Sample Data

Some sample data is too large to store in the repository, so it is automatically downloaded at build time. The first time the app is built, a build script downloads the necessary data to `Portal Data`. The script only downloads data files that do not already exist, so subsequent builds will take significantly less time.

## Additional Resources

* Want to start a new project? [Setup](https://developers.arcgis.com/ios/latest/swift/guide/install.htm) your dev environment
* New to the API? Explore the documentation : [Guide](https://developers.arcgis.com/ios/latest/swift/guide/introduction.htm) | [API Reference](https://developers.arcgis.com/ios/latest/api-reference/)
* Got a question? Ask the community on our [forum](https://geonet.esri.com/community/developers/native-app-developers/arcgis-runtime-sdk-for-ios/)

## Issues

Find a bug or want to request a new feature?  Please let us know by submitting an issue.

## Contributing

Esri welcomes contributions from anyone and everyone. Please see our [guidelines for contributing](https://github.com/esri/contributing).

## Licensing

Copyright 2013 Esri

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

A copy of the license is available in the repository's [license.txt]( https://raw.github.com/Esri/arcgis-runtime-samples-ios/master/license.txt) file.
