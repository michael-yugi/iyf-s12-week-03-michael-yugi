#!/bin/bash

# Ask for the HTML file name
read -p "Enter your HTML file name: " filename

# Create the HTML boilerplate
cat > "$filename" <<EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Web Page</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <h1>Welcome to My Website</h1>

    <script src="js/app.js"></script>
</body>
</html>
EOF

echo "HTML boilerplate created successfully!"