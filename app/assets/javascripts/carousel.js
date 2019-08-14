$(window).load(function() {
  $('.slick').fadeIn(100); 
    $(function() {
      $('.slick').slick({
        dots: true,
        autoplay: true,
      });
    });
  $('.slick-dots li').on('mouseover', function() {
    $('.slick').slick('goTo', $(this).index());
  });
});