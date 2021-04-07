$(".login-form").validate({
    rules: {
      userId: {
        required: true,
        minlength: 4,
        maxlength: 20
      },     
      pw: {
        required: true,
        minlength: 5,
        maxlength: 100
      },
      cpw: {
        required: true,
        minlength: 5,
        maxlength: 100,
        equalTo: "#pw"
      }
    },
    //For custom messages
    messages: {
      userId:{
        required: "아이디를 입력해 주세요",
        minlength: "아이디는 최소 4개 이상 입력해 주세요"
      },
      pw:{
        required: "비밀번호를 입력해 주세요",
        minlength: "비밀번호는 최소 5자 이상 입력해 주세요"
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