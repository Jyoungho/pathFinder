<DOCTYPE HTML5>
<html>
    <head>
    <link rel="stylesheet" type="text/css" href="../css/styles.css">
    </head>
    <link href="/css/login.css" rel="stylesheet" />

    <body width="100%" height="100%">
        <form action="/signIn" method="POST" class="loginForm">
            <h2>Login</h2>
            <div class="idForm">
                <input id = "UserId" name = "UserId" type="text" class="id" placeholder="ID">
            </div>
            <div class="passForm">
                <input id = "pw" name = "pw" type="password" class="pw" placeholder="PW">
            </div>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            <button type="submit" class="btn" onclick="button()">
                LOG IN
            </button>
            <div class="bottomText">
                Don't you have ID? <a href="#">sign up</a>
            </div>
        </form>
    </body>
    <script>
        let button = () => {
            
        }
    </script>
</html>