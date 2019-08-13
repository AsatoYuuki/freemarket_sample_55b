$(function(){

  function createSelect(data) {
    option =  `<option value ="${data.id}">${data.name}</option>`
    return option;
  }

  

  
  $(".select-selecter").on("change", function(){
    var formData = $(this).val(); 
    $(".hidden-gone").val("");
    $("#select2").remove();
    $("#select3").remove();
    $(this).parent().parent().append('<div class = "select-wrap" id = "select2"> <i class = "select-wrap__icon"><i class="fa fa-angle-down"></i></i> <select class = "select-wrap__holder select-selecter2"><option disabled selected value>--</option></select></div>');
    
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
    $(".hidden-gone").val("");
    $("#select3").remove();
    $(this).parent().parent().append('<div class = "select-wrap" id = "select3"> <i class = "select-wrap__icon"><i class="fa fa-angle-down"></i></i> <select class = "select-wrap__holder select-selecter3"><option disabled selected value>--</option></select></div>');
     
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
  $(document).on("change", ".select-selecter3", function(){
    var final = $(this).val();
    $(".hidden-gone").val(final);
  });
});

