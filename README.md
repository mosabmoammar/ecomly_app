# Ecomly (Flutter client)

The Flutter client for Ecomly, an e-commerce app whose REST API lives in [ecomly_server](https://github.com/mosabmoammar/ecomly_server).

> **Status:** early stage. The app foundation is in place; the store screens are being built next.

## What is in place

- Material 3 theme with light and dark variants that follow the system setting, using the Switzer font family
- Color palette and text styles kept in `core/res`
- An app-wide cache singleton that holds the session token, user ID and theme mode
- A cache helper built on shared_preferences for persisting the session between launches
- Context, string and theme-mode extensions, plus shared UI utilities
- Lottie animations and image assets ready for onboarding and empty states

## Planned screens

Onboarding, authentication (connected to the server's JWT and OTP password-reset endpoints), product catalog and search, product details with reviews, cart, wishlist, Stripe checkout and order history.

## Project structure

```
lib/
├── main.dart
└── core/
    ├── common/
    │   ├── app/          # cache helper (shared_preferences)
    │   └── singletons/   # session and theme cache
    ├── extensions/       # BuildContext, String, ThemeMode
    ├── res/              # media paths, colors, text styles
    └── utils/            # shared UI helpers
```

## Getting started

```sh
git clone https://github.com/mosabmoammar/ecomly_app.git
cd ecomly_app
flutter pub get
flutter run
```
