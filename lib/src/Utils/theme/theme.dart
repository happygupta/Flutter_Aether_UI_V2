import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278209704),
      surfaceTint: Color(4278213316),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278218735),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282408344),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4289644287),
      onSecondaryContainer: Color(4279317612),
      tertiary: Color(4278214325),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285770495),
      onTertiaryContainer: Color(4278197825),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294572543),
      onSurface: Color(4279769891),
      onSurfaceVariant: Color(4282468181),
      outline: Color(4285691782),
      outlineVariant: Color(4290889431),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151545),
      inversePrimary: Color(4289644287),
      primaryFixed: Color(4292403967),
      onPrimaryFixed: Color(4278196802),
      primaryFixedDim: Color(4289644287),
      onPrimaryFixedVariant: Color(4278207382),
      secondaryFixed: Color(4292403967),
      onSecondaryFixed: Color(4278196802),
      secondaryFixedDim: Color(4289644287),
      onSecondaryFixedVariant: Color(4280763774),
      tertiaryFixed: Color(4292273151),
      onTertiaryFixed: Color(4278197052),
      tertiaryFixedDim: Color(4289251583),
      onTertiaryFixedVariant: Color(4278208138),
      surfaceDim: Color(4292401637),
      surfaceBright: Color(4294572543),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294046719),
      surfaceContainer: Color(4293717497),
      surfaceContainerHigh: Color(4293322739),
      surfaceContainerHighest: Color(4292928237),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278206350),
      surfaceTint: Color(4278213316),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278218735),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280435066),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283921583),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278207107),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280644818),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294572543),
      onSurface: Color(4279769891),
      onSurfaceVariant: Color(4282205009),
      outline: Color(4284047214),
      outlineVariant: Color(4285889162),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151545),
      inversePrimary: Color(4289644287),
      primaryFixed: Color(4278218735),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278212799),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283921583),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282276757),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280644818),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278213552),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292401637),
      surfaceBright: Color(4294572543),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294046719),
      surfaceContainer: Color(4293717497),
      surfaceContainerHigh: Color(4293322739),
      surfaceContainerHighest: Color(4292928237),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278198351),
      surfaceTint: Color(4278213316),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278206350),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278198351),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4280435066),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278198856),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4278207107),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294572543),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280165425),
      outline: Color(4282205009),
      outlineVariant: Color(4282205009),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151545),
      inversePrimary: Color(4293324031),
      primaryFixed: Color(4278206350),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278200931),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4280435066),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278332002),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4278207107),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278201435),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292401637),
      surfaceBright: Color(4294572543),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294046719),
      surfaceContainer: Color(4293717497),
      surfaceContainerHigh: Color(4293322739),
      surfaceContainerHighest: Color(4292928237),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4289644287),
      surfaceTint: Color(4289644287),
      onPrimary: Color(4278201962),
      primaryContainer: Color(4278218734),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4289644287),
      onSecondary: Color(4278726246),
      secondaryContainer: Color(4279974772),
      onSecondaryContainer: Color(4290695423),
      tertiary: Color(4289251583),
      onTertiary: Color(4278202466),
      tertiaryContainer: Color(4283537142),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279243547),
      onSurface: Color(4292928237),
      onSurfaceVariant: Color(4290889431),
      outline: Color(4287336609),
      outlineVariant: Color(4282468181),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928237),
      inversePrimary: Color(4278213316),
      primaryFixed: Color(4292403967),
      onPrimaryFixed: Color(4278196802),
      primaryFixedDim: Color(4289644287),
      onPrimaryFixedVariant: Color(4278207382),
      secondaryFixed: Color(4292403967),
      onSecondaryFixed: Color(4278196802),
      secondaryFixedDim: Color(4289644287),
      onSecondaryFixedVariant: Color(4280763774),
      tertiaryFixed: Color(4292273151),
      onTertiaryFixed: Color(4278197052),
      tertiaryFixedDim: Color(4289251583),
      onTertiaryFixedVariant: Color(4278208138),
      surfaceDim: Color(4279243547),
      surfaceBright: Color(4281743682),
      surfaceContainerLowest: Color(4278914582),
      surfaceContainerLow: Color(4279769891),
      surfaceContainer: Color(4280033064),
      surfaceContainerHigh: Color(4280756786),
      surfaceContainerHighest: Color(4281480509),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290038527),
      surfaceTint: Color(4289644287),
      onPrimary: Color(4278195512),
      primaryContainer: Color(4283404031),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290038527),
      onSecondary: Color(4278195512),
      secondaryContainer: Color(4285829326),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289711359),
      onTertiary: Color(4278195763),
      tertiaryContainer: Color(4283537142),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243547),
      onSurface: Color(4294703871),
      onSurfaceVariant: Color(4291152604),
      outline: Color(4288520883),
      outlineVariant: Color(4286481299),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928237),
      inversePrimary: Color(4278207640),
      primaryFixed: Color(4292403967),
      onPrimaryFixed: Color(4278194222),
      primaryFixedDim: Color(4289644287),
      onPrimaryFixedVariant: Color(4278203254),
      secondaryFixed: Color(4292403967),
      onSecondaryFixed: Color(4278194222),
      secondaryFixedDim: Color(4289644287),
      onSecondaryFixedVariant: Color(4279383148),
      tertiaryFixed: Color(4292273151),
      onTertiaryFixed: Color(4278194474),
      tertiaryFixedDim: Color(4289251583),
      onTertiaryFixedVariant: Color(4278204012),
      surfaceDim: Color(4279243547),
      surfaceBright: Color(4281743682),
      surfaceContainerLowest: Color(4278914582),
      surfaceContainerLow: Color(4279769891),
      surfaceContainer: Color(4280033064),
      surfaceContainerHigh: Color(4280756786),
      surfaceContainerHighest: Color(4281480509),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294703871),
      surfaceTint: Color(4289644287),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4290038527),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294703871),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290038527),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294703871),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289711359),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243547),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294703871),
      outline: Color(4291152604),
      outlineVariant: Color(4291152604),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928237),
      inversePrimary: Color(4278200414),
      primaryFixed: Color(4292863743),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4290038527),
      onPrimaryFixedVariant: Color(4278195512),
      secondaryFixed: Color(4292863743),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290038527),
      onSecondaryFixedVariant: Color(4278195512),
      tertiaryFixed: Color(4292667391),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289711359),
      onTertiaryFixedVariant: Color(4278195763),
      surfaceDim: Color(4279243547),
      surfaceBright: Color(4281743682),
      surfaceContainerLowest: Color(4278914582),
      surfaceContainerLow: Color(4279769891),
      surfaceContainer: Color(4280033064),
      surfaceContainerHigh: Color(4280756786),
      surfaceContainerHighest: Color(4281480509),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
