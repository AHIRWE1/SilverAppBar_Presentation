# EARTHWISE Butcher Shop - SliverAppBar Demo

## Description

This Flutter project demonstrates the **SliverAppBar** widget using a real-world butcher shop application called **EARTHWISE Butcher Shop**. The app showcases how a large promotional banner can expand and collapse while users scroll through a list of products available for delivery across Kigali.

**Widget Demonstrated:** SliverAppBar

**One-line Widget Description:**
SliverAppBar is a scroll-aware app bar that can expand, collapse, remain pinned, or reappear dynamically as the user scrolls within a CustomScrollView.

---

## Real-World Use Case

EARTHWISE Butcher Shop delivers fresh meat products across Kigali. Customers can browse available products such as chicken and beef while viewing a promotional header that highlights the business name and contact information.

The SliverAppBar provides a modern shopping experience by displaying a large banner image when the page loads and collapsing into a compact app bar as users browse products.

---

## Screenshot


![EARTHWISE Butcher Shop App](screenshots/earthwise_app.png)

---

## Three Properties Demonstrated

### 1. expandedHeight

```dart
expandedHeight: 250,
```

**What it does:**
Controls the height of the SliverAppBar when it is fully expanded.

**Visual Effect:**
Increasing the value makes the banner image taller and more prominent.

**Why a developer would change it:**
Useful when displaying promotional images, product banners, advertisements, or featured content.

---

### 2. pinned

```dart
pinned: true,
```

**What it does:**
Keeps the app bar visible at the top of the screen while scrolling.

**Visual Effect:**
The app bar remains accessible even after the large header collapses.

**Why a developer would change it:**
Allows users to always see the application title and navigation controls.

---

### 3. floating

```dart
floating: false,
```

**What it does:**
Determines whether the app bar immediately reappears when the user scrolls upward.

**Visual Effect:**
When set to true, the app bar quickly returns as soon as the user scrolls up.

**Why a developer would change it:**
Improves navigation and user experience in long scrollable pages.

---

## How to Run the Project

### Clone the Repository

```bash
git clone https://github.com/AHIRWE1/SilverAppBar_Presentation.git 

### Navigate to the Project Folder

```bash
cd SilverAppBar_Presentation
cd earthwise_butcher_shop
```

### Install Dependencies

```bash
flutter pub get
```

### Run the Application

```bash
flutter run
```

---

## Technologies Used

* Flutter
* Dart
* Material Design

---

## Project Structure

```text
lib/
│
├── main.dart
├── products.dart
└── product_card.dart
```

---

## Widget Demonstration Summary

This project demonstrates how SliverAppBar can be used in a real business application to create an expandable and scroll-responsive header. The implementation focuses on three important properties:

* expandedHeight
* pinned
* floating

These properties help developers create engaging and user-friendly interfaces for e-commerce, food delivery, tourism, and content-based applications.

---

## Presentation Date

In-class Presentation Date: 23rd June 2026
