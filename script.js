$(document).ready(function() {
  $('#right-image').animate({
           width: '+=30px'
       });
  $('#bit').fadeIn(3000);
  $('li').click(function(){
  		$(this).fadeOut(1000);
  });

});
