<DOCTYPE HTML5>
<html>
    <head>
    <link rel="stylesheet" type="text/css" href="../css/styles.css">
    </head>
    <link href="/css/login.css" rel="stylesheet" />

    <body width="100%" height="100%">
        <form action="signIn" method="post" class="loginForm">
            <h2>Login</h2>
            <div class="idForm">
                <input id = "ID" name = "ID" type="text" class="id" placeholder="ID">
            </div>
            <div class="passForm">
                <input id = "password" name = "password" type="password" class="pw" placeholder="PW">
            </div>
            <input type = "submit">
            <button type="button" class="btn" onclick="button()">
                LOG IN
            </button>
            <div class="bottomText">
                Don't you have ID? <a href="#">sign up</a>
            </div>
        </form>
    </body>
    <script>
        let button = () => {
            alert("submit button");
    }
    </script>
</html>