// Import the express module
const express = require('express');

// Create an instance of an Express application
const app = express();

// Define the port the app will listen on
const PORT = 3000;

// Set up a basic route
app.get('/', (req, res) => {
  res.send('Hello, Docker! Your Node.js app is running!');
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
