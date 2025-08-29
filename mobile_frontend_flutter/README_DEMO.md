# Bhakti Calendar - Demo (Flutter)

This is a demo-ready Flutter app showcasing:
- 5-tab bottom navigation (Home, Calendar, Vrat, Mantra, Quiz)
- Spiritual yet modern UI with Material 3 and Google Fonts (Merriweather + Roboto)
- Fully local/mock data with in-memory state (no persistence)
- Modular code to swap in backend/API in future

How to run:
- flutter pub get
- flutter run

Notes:
- Mantra player and timers are mocked with snackbars.
- Settings are non-functional and do not persist.
- Calendar markers are sample festivals for the current month; tithi info is mock.

Folder structure highlights:
- lib/app.dart: App root and navigation
- lib/core/theme/app_theme.dart: Theme and colors
- lib/data: Mock models and repository
- lib/features: Feature modules for each tab
