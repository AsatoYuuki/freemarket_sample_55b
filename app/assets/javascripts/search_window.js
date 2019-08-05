$(function() {
  function buildChildHTML(child){
    var html =`<a class="child_category" id="${child.id}" 
                href="/category/${child.id}">${child.name}</a>`;
    return html;
  }

  // 子カテゴリーを追加するための処理です。
  $(".parent_category").on("mouseover", function() {
    var id = this.id
    $(".now-selected-red").removeClass("now-selected-red")
    $('#' + id).addClass("now-selected-red");
    $(".child_category").remove();
    $(".grand_child_category").remove();
    $.ajax({
      type: 'GET',
      url: '/category/new',
      data: {parent_id: id},
      dataType: 'json'
    }).done(function(children) {
      children.forEach(function (child) {
        var html = buildChildHTML(child);
        $(".children_list").append(html);
      })
    });
  });

  // 孫カテゴリを追加する処理です
  function buildGrandChildHTML(child){
    var html =`<a class="grand_child_category" id="${child.id}"
               href="/category/${child.id}">${child.name}</a>`;
    return html;
  }

  $(document).on("mouseover", ".child_category", function () {
    var id = this.id
    $(".now-selected-gray").removeClass("now-selected-gray")
    $('#' + id).addClass("now-selected-gray");
 
    $.ajax({
      type: 'GET',
      url: '/category/new',
      data: {parent_id: id},
      dataType: 'json'
    }).done(function(children) {
      children.forEach(function (child) {
        var html = buildGrandChildHTML(child);
        console.log(html);
        $(".grand_children_list").append(html);
      })
      $(document).on("mouseover", ".child_category", function () {
        $(".grand_child_category").remove();
      });
    });
  });

  // リストを表示させる処理
  $(".append-categories").on("mouseover", function(){
    $(".parents_list").removeClass("hidden-categories");
  });

  // リストを削除する処理
  $(".item-categories").on("mouseleave",function(){
    $(".parents_list").addClass("hidden-categories");
    $(".child_category").remove();
    $(".grand_child_category").remove();
    $(".now-selected-red").removeClass("now-selected-red")
    $(".now-selected-gray").removeClass("now-selected-gray")
  });
});