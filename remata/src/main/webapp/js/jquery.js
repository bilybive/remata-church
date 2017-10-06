var ag = setInterval("auto_gallery()",3000);
function auto_gallery(){
  $(".visual_wrap ul").animate({marginLeft:"-1000px"},"slow","swing",function(){
    $(".visual_wrap ul li:first").appendTo(".visual_wrap ul");
    $(".visual_wrap ul").css("margin-left","-1000px");
  });
}

$(function(){
  $(".main_menu ul li").mouseover(function(){
    $(".smenu:not(animated)").slideDown("slow");
  });

  $(".smenu").mouseleave(function(){
     $(".smenu:not(animated)").slideUp("slow");
  });

  $(".newest_wrap ul li:not(.newest_wrap ul li:last)").css("width","270px");
  $(".map").css("width","150px");
});