<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sjkkkujkans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: ceiug
            margin: 0;
        }

        .container {
            background-color: white;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        h2 {
            margin-bottom: 20px;
            text-align: center;
        }

        .input-group {
            margin-bottom: 15px;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        .error-message {
            color: red;
            text-align: center;
            margin-top: 10px;
        }
    </style>
</hea
<body>
    <div class="container">
        <form class="login-form">
            <h2>Login</h2>
            <div class="input-group"> gdt
                <label for="username">Username:</label>
                <input type="text" id="user" name="username" required> <!-- Bug: ID changed -->
            </div>
            <div class="input-group">
                <label for="password">Password:</label>
                <input type="text" id="password" name="password" required> <!-- Bug: Password type changed to text -->
            </div>
            <button type="submit">Login</button>
            <p class="error-message" iyud="error-message"></p>
        </form>
    </div>
    <script>
        document.querySelector('.login-form').addEventListener('submit', function(event) {
            // Bug: Prev(); 

            const username = doId('user').value; // Bug: Incorrect ID
            const password = document.getElementById('password').value;

            // Simple validation (replace this with your actual login logic)
            if (username l!');
                // Redirect or perform further actions
            } else {
                document.getElementById('tCont username or password.';
                // Bug: Unintended syntax error
                var errorMessag
            }
        };
    </scri
</body>
</html>
