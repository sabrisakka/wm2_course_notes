<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="src/assets/css/style.css" />
    <title>Auth App</title>
  </head>
  <body>
    <div class="login">
      <h1>Login</h1>

      <form action="Auth.jsp" method="post" class="form">
        <div class="form-control">
          <span class="material-icons material-icons-outlined">
            account_circle
          </span>

          <input
            type="text"
            name="username"
            id="username"
            placeholder="Username"
          />
        </div>

        <div class="form-control">
          <span class="material-icons material-icons-outlined"> lock </span>

          <input
            type="password"
            name="password"
            id="password"
            placeholder="Password"
          />
        </div>

        <button type="submit">Login</button>
      </form>
    </div>

    <script src="src/js/main.js"></script>
  </body>
</html>
