<!-- 전반적인 작업 필요함 -->
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
<div id="login-page" class="row">
    <div class="col s12 z-depth-4 card-panel">
      <form class="login-form">
        <div class="row">
          <div class="input-field col s12 center">
            <h4>Register</h4>
            <p class="center">Join to our community now !</p>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-social-person-outline prefix"></i> -->
            <i class="material-icons prefix">account_circle</i>
            <input id="username" name="username" type="text"/>
            <label for="username">Username</label>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-social-person-outline prefix"></i> -->
            <i class="material-icons prefix">email</i>
            <input id="email" name="email" type="text" style="cursor: auto;" />
            <label for="email">Email</label>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-action-lock-outline prefix"></i> -->
            <i class="material-icons prefix">vpn_key</i>
            <input id="password" name="password" type="password" />
            <label for="password">Password</label>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-action-lock-outline prefix"></i> -->
            <i class="material-icons prefix">vpn_key</i>
            <input id="password_a" name="cpassword" type="password" />
            <label for="password_a">Password again</label>
          </div>
        </div>
  
        <div class="row">
          <div class="input-field col s12">
            <button type="submit" class="btn waves-effect waves-light col s12">REGISTER NOW</button>
            
          </div>
          <div class="input-field col s12">
            <p class="margin center medium-small sign-up">Already have an account? <a href="./login">Login</a></p>
          </div>
        </div>
  
  
      </form>
    </div>
  </div>

  <!-- body{
    display: table-cell;
    vertical-align: middle;
    background-color: #e0f2f1 !important;
}

html {
    display: table;
    margin: auto;
}

html, body {
    height: 100%;
}

.medium-small {
    font-size: 0.9rem;
    margin: 0;
    padding: 0;
}

.login-form {
    width: 280px;
}

.login-form-text {
    text-transform: uppercase;
    letter-spacing: 2px;
    font-size: 0.8rem;
}

.login-text {
    margin-top: -6px;
    margin-left: -6px !important;
}

.margin {
    margin: 0 !important;
}

.pointer-events {
  pointer-events: auto !important;
}

.input-field >.material-icons  {
  padding-top:10px;
}

.input-field div.error{
    position: relative;
    top: -1rem;
    left: 3rem;
    font-size: 0.8rem;
    color:#FF4081;
    -webkit-transform: translateY(0%);
    -ms-transform: translateY(0%);
    -o-transform: translateY(0%);
    transform: translateY(0%);
} -->

<!-- <script>
    $(".login-form").validate({
  rules: {
    username: {
      required: true,
      minlength: 4
    },     
    email: {
      required: true,
      email:true
    },
    password: {
      required: true,
      minlength: 5
    },
    cpassword: {
      required: true,
      minlength: 5,
      equalTo: "#password"
    }
  },
  //For custom messages
  messages: {
    username:{
      required: "Enter a username",
      minlength: "Enter at least 4 characters"
    }
  },
  errorElement : 'div',
  errorPlacement: function(error, element) {
    var placement = $(element).data('error');
    if (placement) {
      $(placement).append(error)
    } else {
      error.insertAfter(element);
    }
  }
});
</script> -->