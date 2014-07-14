$(document).ready(function(){
  setListeners()
});

function setListeners() {
  $('a[href^="#"]').on('click', smoothScroll)
}

function smoothScroll(e) {
  e.preventDefault();

  var target = this.hash,
  $target = $(target);

  $('html, body').stop().animate({
      'scrollTop': $target.offset().top - 36
  }, 900, 'swing', function () {
      // window.location.hash = target;
  });
}