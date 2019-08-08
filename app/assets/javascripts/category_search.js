$(function(){

  function createSelect(data) {
    option =  `<option value ="${data.id}">${data.name}<option>`
    return option;


  }

  

  
  $(".select-selecter").on("change", function(){
    var formData = $(this).val(); //FormDataでも試す
    //console.log(formData) 
    $(".select-selecter2").remove();
    $(".select-selecter3").remove();
    $(this).parent().parent().parent().append('<select class = "select-wrap__holde select-selecter2"></select>');
    
     
    

    $.ajax({
      type: 'GET',
      url: '/sells',
      data: {parent_id: formData},
      dataType: 'json'
    })

    .done(function(datas) {
      //console.log(datas) 
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
    var formData = $(this).val(); //FormDataでも試す
    $(".select-selecter3").remove();
    $(this).parent().append('<select class = "select-selecter3"></select>');
     
    

    $.ajax({
      type: 'GET',
      url: '/sells',
      data: {parent_id: formData},
      dataType: 'json'
    })

    .done(function(datas) {
      //console.log(datas) 
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