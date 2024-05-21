# Use the official Node.js image from the Docker Hub
FROM node:14-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json into the container at /app
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the entire project directory into the container at /app
COPY . .

# Expose port 3000 for the Node.js application
EXPOSE 3000

# Set the default command to run the Node.js application
CMD ["npm", "start"]
