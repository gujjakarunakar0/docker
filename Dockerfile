<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My HTML App</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 40px;
            background: #f5f5f5;
        }

        .container {
            max-width: 600px;
            margin: auto;
            padding: 30px;
            background: white;
            border-radius: 10px;
        }

        button {
            padding: 10px 20px;
            cursor: pointer;
        }
    </style>
</head>

<body>

    <div class="container">
        <h1>My HTML Application</h1>

        <p id="message">Welcome!</p>

        <button onclick="changeMessage()">
            Click Me
        </button>
    </div>

    <script>
        function changeMessage() {
            document.getElementById("message").textContent =
                "Hello! The application is working.";
        }
    </script>

</body>
</html>
