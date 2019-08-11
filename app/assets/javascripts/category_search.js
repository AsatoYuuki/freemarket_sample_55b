$(function(){

  function createSelect(data) {
    option =  `<option value ="${data.id}">${data.name}<option>`
    return option;
  }

  $(".select-selecter").on("change", function(){
    var formData = $(this).val(); 
    $("#appender").remove();
    $("#truth_ca").addClass("kumogakure").find(".select-selecter3").empty();
    $(this).parent().parent().append('<div class = "select-wrap" id = "appender"> <i class = "select-wrap__icon"><i class="fa fa-angle-down"></i></i> <select class = "select-wrap__holder select-selecter2"></select></div>');
    
    $.ajax({
      type: 'GET',
      url: '/sells',
      data: {parent_id: formData},
      dataType: 'json'
    })

    .done(function(datas) {
      datas.forEach(function(data){
        var options =createSelect(data);
        $(".select-selecter2").append(options);
      });
    })
    .fail(function(){
      alert('error');
    });
  });


  $(document).on("change", ".select-selecter2", function(){
    var formData = $(this).val(); 
    $("#truth_ca").removeClass("kumogakure").find(".select-selecter3").empty();
    
     
    $.ajax({
      type: 'GET',
      url: '/sells',
      data: {parent_id: formData},
      dataType: 'json'
    })

    .done(function(datas) {
      datas.forEach(function(data){
        var options =createSelect(data);
        $(".select-selecter3").append(options);
      });
    })
    .fail(function(){
      alert('error');
    });
  });
});