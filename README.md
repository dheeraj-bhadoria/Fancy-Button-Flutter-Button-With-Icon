# Fancy Button Flutter ( Button with Icon )

Fancy Button - Fancy Button Flutter with Icon. Create awesome button with combination of Icon and Text. It is flexible and you can design according to your need.

![image description](https://github.com/dheeraj-bhadoria/Fancy-Button-Flutter-Button-With-Icon/blob/main/demo.png)

## Platform Support

| Android | iOS | MacOS | Web | Linux | Windows |
| :-----: | :-: | :---: | :-: | :---: | :-----: |
|   ✔️    | ✔️  |  ✔️   | ✔️  |  ✔️   |   ✔️    |


## Getting Started


With Flutter:

```yaml

$ flutter pub add fancy_button_flutter

```

This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):

```yaml

  dependencies:
  fancy_button_flutter: ^1.0.3+1

```

Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

## Example

First import the class in your class

```dart

import 'package:fancy_button_flutter/fancy_button_flutter.dart';

```

Example

```dart

    import 'package:fancy_button_flutter/fancy_button_flutter.dart';


    // This widget is the root of your application.
    @override 
    Widget build(BuildContext context) {
      /// Fancy button with its property 
      return FancyButton(
          button_icon: Icons.facebook,
          button_text: "  Login  ",
          button_height: 40,
          button_width: 150,
          button_radius: 50,
          button_color: Colors.blue,
          button_outline_color: Colors.blue,
          button_outline_width: 1,
          button_text_color: Colors.white,
          button_icon_color: Colors.white,
          icon_size: 22,
          button_text_size: 15,
          onClick: (){
            print("Button clicked");
          });
    }
    
```


## License

MIT License

Copyright (c) 2022 Dheeraj Singh Bhadoria

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.