# Kickxz - Your Ultimate Sneaker Release Companion 👟🔥

[![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)](https://flutter.dev)
[![Serverpod](https://img.shields.io/badge/Serverpod-%234CAF50.svg?style=for-the-badge&logo=Dart&logoColor=white)](https://serverpod.dev)
[![Dart](https://img.shields.io/badge/Dart-%230175C2.svg?style=for-the-badge&logo=Dart&logoColor=white)](https://dart.dev)
![Platforms](https://img.shields.io/badge/Platforms-Android%20%7C%20iOS%20%7C%20Web%20%7C%20Linux%20%7C%20macOS%20%7C%20Windows-blueviolet.svg?style=for-the-badge)

## Catch Kicks, Not Ls! 🚀

Kickxz is the go-to app for sneakerheads who want to stay ahead of the game. Never miss a drop again with real-time release dates, retailer info, and all the details you need to cop those grails. Built with Flutter and Serverpod, Kickxz delivers a smooth, cross-platform experience for tracking the hottest sneaker releases across all your devices.

## ✨ Key Features

*   **Comprehensive Release Calendar:**  Get up-to-the-minute release dates for all the hyped sneakers. Filter by brand, model, region, and more!
*   **Retailer Intel:** Discover where to buy each sneaker, including direct links and raffle information. Never scramble for links again!
*   **Personalized Watchlist:**  Create your own watchlist to track the sneakers you're most hyped about and get notified when they're dropping.
*   **Detailed Sneaker Info:**  Explore in-depth details for each release, including model name, colorway, style code, images, descriptions, and technology.
*   **Cross-Platform Awesomeness:**  Use Kickxz on your Android, iOS, Web browser, macOS, Linux, or Windows device - all with a consistent and native feel.
*   **Raffle & Direct Links:** Quickly access raffle entry and direct purchase links as soon as they become available.
*   **Confirmed Release Status:** Stay informed with release confirmations, ensuring you're always looking at verified information.
*   **Sleek & Intuitive UI:** Enjoy a clean, modern, and easy-to-navigate interface designed for sneaker enthusiasts.

## 🛠️ Tech Stack

Kickxz is built using a powerful and modern tech stack:

*   **Frontend:** [Flutter](https://flutter.dev) - For building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.
*   **Backend:** [Serverpod](https://serverpod.dev) - A blazing-fast, open-source Dart framework for building robust and scalable backends.
*   **Language:** [Dart](https://dart.dev) -  Powering both the frontend and backend for seamless integration and performance.
*   **Development Tools:** [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio) with Flutter plugins.
*   **Platforms:**
    *   📱 Mobile: Android, iOS
    *   🌐 Web: Chrome, Firefox, Safari, Edge, etc.
    *   💻 Desktop: macOS, Linux, Windows

## 🚀 Getting Started

Ready to run Kickxz locally and contribute? Follow these simple steps:

### Prerequisites

Make sure you have the following installed:

*   [Flutter SDK](https://flutter.dev/docs/get-started/install) -  Install the Flutter SDK for your operating system.
*   [Dart SDK](https://dart.dev/get-dart) - Dart comes bundled with Flutter, but ensure it's correctly set up.
*   [Serverpod CLI](https://pub.dev/packages/serverpod_cli) - Install the Serverpod command-line tools:
    ```bash
    dart pub global activate serverpod_cli
    ```
*   [Docker](https://docs.docker.com/get-docker/) - Install Docker Desktop for your operating system.
*   [Docker Compose](https://docs.docker.com/compose/install/) - Docker Compose is usually bundled with Docker Desktop, but ensure it's installed.
*   [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio) -  Choose your preferred IDE with Flutter and Dart extensions/plugins installed respectively.

### Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/turkananation/kickxz.git
    cd kickxz
    ```

2.  **Install Flutter dependencies (client app - The SDK to connect to the backend generated by Serverpod):**
    ```bash
    cd kickxz_client
    flutter pub get
    ```

3.  **Install Flutter dependencies (flutter app - The main app built using flutter and consuming data from the backend):**
    ```bash
    cd kickxz_flutter # Corrected path to kickxz_flutter
    flutter pub get
    ```

4.  **Install Serverpod dependencies (server - The backend with models and endpoints connecting to database used to also generate the client SDK):**
    ```bash
    cd kickxz_server
    dart pub get
    ```

5.  **Generate Serverpod code:**
    ```bash
    cd kickxz_server
    serverpod generate
    ```

6.  **Start PostgreSQL and Redis with Docker Compose:**
    Serverpod uses Docker Compose to manage the PostgreSQL and Redis databases.  Run the following command from the `kickxz_server` directory to pull and start these services in detached mode:
    ```bash
    cd kickxz_server
    docker compose up --build --detach
    ```
    This command will download the necessary Docker images for PostgreSQL and Redis and start them in the background.

7.  **Run database migrations:**
    Once the Docker containers are running, apply the database migrations to set up the database schema:
    ```bash
    cd kickxz_server
    dart bin/main.dart --apply-migrations
    ```
    This command will apply the necessary database migrations by building the database with the required tables and everything set.
    It will also be a streaming terminal (Keep this terminal window running in the background) to keep the server connection open.

### Running the App

1.  **Start the Serverpod backend:**
    With the databases running via Docker Compose, start the Serverpod backend application assuming all migrations is applied otherwise use step 7 above:
    ```bash
    cd kickxz_server
    dart bin/main.dart 
    ```
    It will also be a streaming terminal (Keep this terminal window running in the background) to keep the server connection open.

2.  **Run the Flutter app:**
    ```bash
    cd kickxz_flutter
    flutter run
    ```
    Choose your target device or emulator (Android, iOS, Web, Desktop).

## 📸 Screenshots

*(Optional: Include screenshots of your app in action here. This will make your README much more visually appealing!)*

You can showcase key screens like:

*   Sneaker Release Calendar
*   Sneaker Detail Page
*   User Watchlist
*   Retailer List

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

Here's how you can contribute:

1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request

Please adhere to the project's coding style and conventions.

## 📜 License

Distributed under the MIT License.

## 📞 Contact

Turkana Nation - turkananation@gmail.com

Connect with us on social media:

*   [Twitter](https://x.com/TurkanaNation)
*   [Instagram](https://www.instagram.com/turkananation/)

---

**Catch you on the next drop! 😉**
