$(document).ready(function () {
  var trigger = $('.hamburger'),
      overlay = $('.overlay'),
     isClosed = false;

    trigger.click(function () {
      hamburger_cross();      
    });

    function hamburger_cross() {
        function htmlbodyHeightUpdate(){
    		var height3 = $( window ).height()
    		var height1 = $('.nav').height()+50
    		height2 = $('.main').height()
    		if(height2 > height3){
    			$('html').height(Math.max(height1,height3,height2)+10);
    			$('body').height(Math.max(height1,height3,height2)+10);
    		}
    		else
    		{
    			$('html').height(Math.max(height1,height3,height2));
    			$('body').height(Math.max(height1,height3,height2));
    		}
    		
    	}
    	$(document).ready(function () {
    		htmlbodyHeightUpdate()
    		$( window ).resize(function() {
    			htmlbodyHeightUpdate()
    		});
    		$( window ).scroll(function() {
    			height2 = $('.main').height()
      			htmlbodyHeightUpdate()
    		});
    	});
      if (isClosed == true) {          
        overlay.hide();
        trigger.removeClass('is-open');
        trigger.addClass('is-closed');
        isClosed = false;
      } else {   
        overlay.show();
        trigger.removeClass('is-closed');
        trigger.addClass('is-open');
        isClosed = true;
      }
  }
  
  $('[data-toggle="offcanvas"]').click(function () {
        $('#wrapper').toggleClass('toggled');
  });  
});