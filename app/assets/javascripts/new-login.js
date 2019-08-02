$(function(){
  $('.kaiin-body__main__box__inner__contents__btm').on('click', function(e){
    e.preventDefault();
    $('.login-body').addClass('login-hidden'); //最初の画面をdisplay:noneにします。
    $('.phone-body').addClass('login-block');
    // $('.phone-body').removeClass('login-hidden'); //次のページを表示させます


  });

  $('.btn-sns').on('click', function(e){
    e.preventDefault();
    $('.phone-body').removeClass('login-block');
    $('.phone-body').addClass('login-hidden'); //最初の画面をdisplay:noneにします。
    $('.address-body').addClass('login-block'); //次のページを表示させます
  });

  $('.btn-next-box').on('click', function(e){
    e.preventDefault();
    $('.address-body').removeClass('login-block');
    $('.address-body').addClass('login-hidden'); //最初の画面をdisplay:noneにします。
    $('.credit-body').addClass('login-block');
  });

  $('.card-information-box__submit').on('click', function(e){
    e.preventDefault();
    $('.credit-body').removeClass('login-block');
    $('.complete-body').addClass('login-hidden'); //最初の画面をdisplay:noneにします。
    $('.complete-body').addClass('login-block');
  });
});

