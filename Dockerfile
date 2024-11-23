# Use an official Node.js runtime as the base image
FROM node:16-alpine

# Set the working directory
WORKDIR /usr/src/index

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the application port
EXPOSE 3000

# Command to start the app
CMD ["npm", "start"]
