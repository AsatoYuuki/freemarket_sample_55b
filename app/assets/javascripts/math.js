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
  if ($(".sell-price-input__box").val() !== "") {
    var starter = $(".sell-price-input__box").val();
    var process = Math.floor(starter / 10);
    var finish =  starter - process
    $(".zeikin").text("¥" + process);
    $(".uriage").text("¥" + finish);
  }
});