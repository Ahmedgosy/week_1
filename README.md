# Designers Home (Flutter)

This is a minimal Flutter screen implementing:

- HeaderSection ("Good Afternoon 👋" + "Mustafa Magdy")
- SearchBarWidget
- CategoriesSection with chips
- TopRatedHeader
- DesignersGrid with DesignerCard using `Stack` for rating + favorite

## Run

```bash
# Inside an empty folder or after extracting this package
flutter create .   # creates platform folders (android/ios/web)
flutter pub get
flutter run
```

Alternatively, create a project first and copy over files:

```bash
flutter create designers_home
cd designers_home
# Replace lib/ with provided lib, add assets/designer.jpg, and overwrite pubspec.yaml
flutter pub get
flutter run
```
