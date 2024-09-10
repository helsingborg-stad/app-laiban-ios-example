<!-- HEADS UP! To avoid retyping too much info. Do a search and replace with your text editor for the following:
repo_name, project_name -->

<!-- SHIELDS -->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]

<p>
  <a href="https://github.com/helsingborg-stad/app-laiban-ios-example/">
    <img src="images/hbg-github-logo-combo.png" alt="Logo" width="300">
  </a>
</p>
<h3>Laiban exampel project</h3>
<p>
  <a href="https://laiban.helsingborg.se/laibans-funktioner/">Screenshots & information</a>
  .
  <a href="https://github.com/helsingborg-stad/app-laiban-ios-example/tree/main/docs/user-manual">User manual</a>
  .
  <a href="https://github.com/helsingborg-stad/app-laiban-ios-example/issues">Report Bug</a>
  ·
  <a href="https://github.com/helsingborg-stad/app-laiban-ios-example/pulls">Request Feature</a>
</p>

## Table of Contents

- [Table of Contents](#table-of-contents)
- [About the project](#about-the-project)
- [Getting started](#getting-started)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->

## About the project

The goal of this project is to showcase and demo the use of SPM packages in projects [spm-daisy](https://github.com/helsingborg-stad/spm-daisy) and [spm-laiban](https://github.com/helsingborg-stad/spm-laiban).

<!-- GETTING STARTED -->

## Getting started

### Prerequisites

- Xcode 15
- iOS 15 (image generating with Stable Diffusion AI requires 17+)
- Apple developer program for distribution
- iPad

To run the app; Simply clone the repository, open `LaibanExample.xcodeproj` in Xcode and run. Building for production is the same as a typical iOS app. Check [Apple developer website](https://developer.apple.com/) for more information.

### Azure Configuration (text-to-speech, translations)

To enabled improved text-to-speech and/or translations of dynamic and user-supplied texts Azure API keys need to be provided.

Create a `Config.plist` file and drag it into the `LaibanExample` folder in XCode (next to files like the `Info.plist`).

Sample `Config.plist` contents (replace API keys and regions as needed):

```xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>msTranslatorKey</key>
	<string>AZURE TRANSLATE API KEY HERE</string>
	<key>msTranslatorRegion</key>
	<string>swedencentral</string>
	<key>msSpeechKey</key>
	<string>AZURE SPEECH API KEY HERE</string>
	<key>msSpeechRegion</key>
	<string>northeurope</string>
</dict>
</plist>
```

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the [MIT License][license-url].

## Acknowledgements

- [othneildrew Best README Template](https://github.com/othneildrew/Best-README-Template)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/helsingborg-stad/app-laiban-ios-example.svg?style=flat-square
[contributors-url]: https://github.com/helsingborg-stad/app-laiban-ios-example/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/helsingborg-stad/app-laiban-ios-example.svg?style=flat-square
[forks-url]: https://github.com/helsingborg-stad/app-laiban-ios-example/network/members
[stars-shield]: https://img.shields.io/github/stars/helsingborg-stad/app-laiban-ios-example.svg?style=flat-square
[stars-url]: https://github.com/helsingborg-stad/app-laiban-ios-example/stargazers
[issues-shield]: https://img.shields.io/github/issues/helsingborg-stad/app-laiban-ios-example.svg?style=flat-square
[issues-url]: https://github.com/helsingborg-stad/app-laiban-ios-example/issues
[license-shield]: https://img.shields.io/github/license/helsingborg-stad/app-laiban-ios-example.svg?style=flat-square
[license-url]: https://raw.githubusercontent.com/helsingborg-stad/app-laiban-ios-example/master/LICENSE
[product-screenshot]: images/screenshot.png
