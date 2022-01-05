<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
   
<footer>
    	<div class="wrapper">
        	<div class="footer-grid">
            	<div class="footer-card">
                	<h4>Shop by category</h4>
                    <span>and find what you can need</span>
                    <div>
                    	<ul>
                        	<li><a href="">Men's</a></li>
                            <li><a href="">Women's</a></li>
                            <li><a href="">Kid's</a></li>
                            <li><a href="">Seasonal</a></li>
                        </ul>
                        
                        <ul>
                        	<li><a href="">About</a></li>
                            <li><a href="">Customer service</a></li>
                            <li><a href="">Search</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="footer-card">
                	<h4>Find answers</h4>
                    <span>Call us:0785847233</span>
                    <div>
                        <ul>
                        	<li><a href="">About</a></li>
                            <li><a href="">Customer service</a></li>
                            <li><a href="">Search</a></li>
                        </ul>
                        
                        <ul>
                        	<li><a href="">Returns</a></li>
                            <li><a href="">Privary policy</a></li>
                            <li><a href="">Terms</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="footer-form">
                	<h4>Stay in touch</h4>
                    <span>and save 15% on your next order</span>
                    <div>
                        <div class="sub-form">
                        	<input type="email" placeholder="hohaihieu2000@gmail.com" class="form-control">
                            <button class="btn btn-main">Join</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    	
    </footer>
    
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>


	
<script>

	$(document).ready(function(){
	  $('.slider-container').slick({
		  infinite: true,
		  slidesToShow: 4,
		  slidesToScroll: 4,
		  autoplay:true,
		  dots:true,
		  responsive: [
							{
							  breakpoint: 1024,
							  settings: {
								slidesToShow: 3,
								slidesToScroll: 3,
								infinite: true,
								dots: true
							  }
							},
							{
							  breakpoint: 768,
							  settings: {
								slidesToShow: 2,
								slidesToScroll: 2
							  }
							},
							{
							  breakpoint: 580,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							}
	  				   ]
		});
	});
	
</script>
</body>

</html>