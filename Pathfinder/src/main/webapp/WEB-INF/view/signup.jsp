<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<DOCTYPE HTML5>
<head>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
  <link rel="stylesheet" type="text/css" href="../css/signup.css">
</head>
<body>
  <div id="login-page" class="row">
    <div class="col s12 z-depth-4 card-panel">
      <form class="login-form" action = "/signup" method="POST">
        <div class="row">
          <div class="input-field col s12 center">
            <h4>회원가입</h4>
            <p class="center">Let's join us !</p>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-social-person-outline prefix"></i> -->
            <input id="userId" name="userId" type="text"/>
            <label for="userId">아이디</label>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-social-person-outline prefix"></i> -->
            <input id="nickname" name="nickname" type="text" style="cursor: auto;" />
            <label for="nickname">닉네임</label>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-action-lock-outline prefix"></i> -->
            <input id="pw" name="pw" type="password" />
            <label for="pw">비밀번호</label>
          </div>
        </div>
  
        <div class="row margin">
          <div class="input-field col s12">
            <!-- <i class="mdi-action-lock-outline prefix"></i> -->
            <input id="pw_a" name="cpw" type="password" />
            <label for="pw_a">비밀번호 확인</label>
          </div>
        </div>
        
        <div class="row">
          <div class="input-field col s12">
            <input type="hidden" name = "createUser" value = "member" />
            <input type="hidden" name = "${_csrf.parameterName}" value="${_csrf.token}" />
            <button type="submit" class="btn waves-effect waves-light col s12">회원가입</button>
            
          </div>
          <div class="input-field col s12">
            <p class="margin center medium-small sign-up">Already have an account? <a href="./login">Login</a></p>
          </div>
        </div>
  
  
      </form>
    </div>
  </div>
</body>
