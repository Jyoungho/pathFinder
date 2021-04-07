<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<DOCTYPE HTML5>
<html>
    <head>
    <link rel="stylesheet" type="text/css" href="../css/styles.css">
    </head>
    <link href="/css/login.css" rel="stylesheet" />

    <body width="100%" height="100%">
        <form action="/login" method="POST" class="loginForm">
            <h2>Login</h2>
            <div class="idForm">
                <input id = "userId" name = "userId" type="text" class="id" placeholder="ID">
            </div>
            <div class="passForm">
                <input id = "pw" name = "pw" type="password" class="pw" placeholder="PW">
            </div>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            <button type="button" class="btn" onclick="button()">
                LOG IN
            </button>
            <div class="bottomText">
                Don't you have ID? <a href="/signup">sign up</a>
            </div>
        </form>
    </body>
    <script>
        let button = () => {
            const form = document.forms[0];
            form.submit();
        }
    </script>
</html>