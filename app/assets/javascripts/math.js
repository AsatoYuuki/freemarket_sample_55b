$(function(){
  $(".sell-price-input__box").on("keyup", function(){
    var core = $(this).val();
    if (core > 299) {
      var truth = Math.floor(core / 10);
      var money = core - truth ;
      $(".zeikin").text("¥" + truth);
      $(".uriage").text("¥" + money);
    }
    else {
      $(".zeikin").text("-");
      $(".uriage").text("-");
    }
  });
});