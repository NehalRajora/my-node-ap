FROM node:18-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Expose application port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
