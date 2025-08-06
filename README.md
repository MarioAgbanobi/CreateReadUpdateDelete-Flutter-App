CRUD Flutter App

A simple Flutter app that demonstrates Create, Read, Update, and Delete operations.

Features
- Create: Add new items to the list
- Read: Display a list of all items
- Update: Edit existing items in the list
- Delete: Remove items from the list

Technologies Used
- Flutter: A cross-platform mobile app development framework
- Node.js: A JavaScript runtime environment for building the backend API
- Express.js: A Node.js web framework for building the backend API

Requirements
- Flutter SDK: >=3.0.0
- Node.js: >=22.18.0
- npm: >=11.5.2

Installation
1. Clone the repository: git clone https://github.com/marioagbanobi/CreateReadUpdateDelete-Flutter-App.git
2. Navigate to the project directory: cd CRUD-Flutter-App
3. Install dependencies: flutter pub get (for Flutter) and npm install (for Node.js)

Running the App
1. Start the backend server: node server.js (or npm start)
2. Run the Flutter app: flutter run

API Endpoints
- GET /api/items: Retrieve a list of all items
- POST /api/items: Create a new item
- GET /api/items/:id: Retrieve a single item by ID
- PUT /api/items/:id: Update an existing item
- DELETE /api/items/:id: Delete an item

Contributing
Contributions are welcome! If you have any suggestions or improvements, feel free to open an issue or submit a pull request.

License
This project is licensed under the MIT License. See LICENSE for details.
