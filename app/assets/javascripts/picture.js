$(function(){
  $('.pic-gone').on('change', function (e) {
    $(this).parents(".click-point").addClass("kumogakure");
    $('.pic-gone').each(function(){
      if ($(this).val() == ""  ){
        $(this).parents(".click-point").removeClass("kumogakure")
        return false;
      }
    });
    var samer = $(this).parents(".click-point").data("id");
    var reader = new FileReader();
    reader.onload = function (e) {
      $(".preview-open").append(`<div class = "previews" data-id = ${samer}><img class ="open-pic" id = "same${samer}" src = ""><a class= "kill-me" href ="" >削除</a></div>`);
      if (samer == 1){
        $("#same1").attr("src", e.target.result);
      }
      else if (samer == 2){
        $("#same2").attr("src", e.target.result);
      }
      else if (samer == 3){
        $("#same3").attr("src", e.target.result);
      }
      else if (samer == 4){
        $("#same4").attr("src", e.target.result);
      }
      else {
        $("#same5").attr("src", e.target.result);
      }      
    }
    reader.readAsDataURL(e.target.files[0]);

  });
  $(document).on("click",".kill-me",  function(e){
    e.preventDefault();
    var killTarget = $(this).parent();
    var killPoint = $(killTarget).data("id");
    $(killTarget).remove();
    $(".pic-gone").each(function(){
      if ($(this).parents(".click-point").data("id") == killPoint) {
        $(this).val("");
        $(this).parents(".click-point").siblings(".click-point").addClass("kumogakure");
        $(this).parents(".click-point").removeClass("kumogakure");
      }
    });
  });
});