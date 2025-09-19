[![pub package](https://img.shields.io/pub/v/math_area.svg)](https://pub.dev/packages/math_area)

## math_area
A simple Flutter package to calculate the area of common shapes like square, rectangle, circle, and triangle.


## Getting Started
![Flutter](https://storage.googleapis.com/cms-storage-bucket/6e19fee6b47b36ca613f.png)


### Installation

Add the dependency in your `pubspec.yaml`:

```yaml
dependencies:
  math_area: ^0.0.1
```
Run the following command to install:

```shell
flutter pub get
``` 

Import the package in your Dart code:

```shell
import 'package:math_area/math_area.dart';
```

This project is a sample to show how to create and publish packages
from a local directory, then a git repo, and finally pub.dev


### Methods in math_area:

```shell
final mathArea = MathArea();

mathArea.calculateAreaRect(2,3);
mathArea.calculateAreaTri(6,8);
mathArea.calculateAreaSqu(8);
mathArea.calculateAreaCir(4);
```
### Usage

```shell
final mathArea = MathArea();

final result = mathArea.calculateAreaRect(2,3);
print(result);
```
