$(function(){
  $('.kaiin-body__main__box__inner__contents__btm').on('click', function(e){
    e.preventDefault();
    $('.login-body').addClass('login-hidden'); //最初の画面をdisplay:noneにします。
    $('.login-body').next().removeClass('login-hidden'); //次のページを表示させます
  });
});