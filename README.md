# loono

We show prevention matters.

- To generate the freezed or db part files run `flutter packages pub run build_runner build --delete-conflicting-outputs`.
- If you need to define anything non static on a freezed class remember to add a private constructor (https://pub.dev/packages/freezed#custom-getters-and-methods)
- You might need to rerun the Dart Analyser for the IDE to be pick up the generated files

Notes

- We are committing generated files to avoid situations where those files might be different among
  developers or might differ from the ones generated via the CodeMagic pipeline. We also commit them to
  avoid spending time and money when building the app on CodeMagic.

## App internalizations

- Currently app supports only Czech language, all texts used within the app should be located in `lib/l10n/intl_cs.arb`. Supporting new languages can be made by adding new language arb file.
- Internalization is done by [flutter_internalization](https://flutter.dev/docs/development/accessibility-and-localization/internationalization) plugin
