
$(document).ready(function() {
    // 메뉴노출시 배경
     $('.gnb').hover(
           function(){
           $('.subGnb').stop().fadeIn();
            },function(){
          $('.subGnb').stop().fadeOut();
     
       }
     ) ;  
    
    //패밀리사이트 클릭
     $('.fsBtn').click(function(){
        $(this).next('ul').toggleClass('active');
        $(this).toggleClass('active');
        $('.familySite').toggleClass('active');
    });
    
   
});
   
$(function(){
    $("#navbutton a").click(function (e) {
		e.preventDefault();		
		if (!$(this).hasClass("on")){
			$(this).addClass("on");
		}
		else {
			$(this).removeClass("on");
		}
	});
    $("#navbutton2 a").click(function (e) {
		e.preventDefault();
		
		if (!$(this).hasClass("on")){
			$(this).addClass("on");
		}
		else {
			$(this).removeClass("on");
		}
	});
});

/* 모바일뷰메뉴 노출 */
$(document).ready(function() {    

    $('#navbutton').click(function(){
        $('body').toggleClass('open');
    }); 
    
   $('#navbutton').click(function(){
    if($('body').hasClass("open")){ 
        $('.all_menu').animate({right: '0'}, 700);
      }else{
        $('.all_menu').animate({right: '-100%'}, 700);
      }
     });
       
     $('.m_gnb > li').click(function(){
         $(this).toggleClass('active');
        $(this).children('.submenu').stop().slideToggle();
         $('.m_gnb > li').not(this).removeClass('active');
          $('.m_gnb > li').not(this).children('.submenu').stop().slideUp();
     });
});   
    



/* 서브페이지 페이지 위치 */
$(document).ready(function() {
      $('.subpage').prev('.header').css('border','none');
      $('.location > ul > li').hover(
        function(){
            $(this).children('ul').stop().slideDown();  
        },function(){
            $(this).children('ul').stop().slideUp();  
    }) ;   
});
