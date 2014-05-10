$(document).ready(function () {
$("a.1").click(function(){
  $("a.1").addClass("active");
  $("a.2").removeClass("active");
  $("a.5").removeClass("active");
});

$("a.2").click(function(){
  $("a.2").addClass("active");
  $("a.1").removeClass("active");
  $("a.5").removeClass("active");
});

$("a.5").click(function(){
  $("a.5").addClass("active");
  $("a.1").removeClass("active");
  $("a.2").removeClass("active");
});
});
