# Use Node.js base image
FROM node:alpine

# Set the working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./

# Copy application source code
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the application
CMD ["node", "index.js"] 
