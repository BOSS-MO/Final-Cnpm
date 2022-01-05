<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Customer Manager</title>
	<!-- Header -->
	<%@ include file="/WEB-INF/views/manager/layout/header.jsp"%>
	<style type="text/css">
		td {
			font-size:.7rem;	
		}
	</style>
		<main>
            	<div class="cards">
                	<div class="card-single">
                    	<div>
                        	<h1>54</h1>
                            <span>Customer</span>
                        </div>
                        <div>
                        	<span class="las la-users"></span>
                        </div>
                    </div>
                    
                    <div class="card-single">
                    	<div>
                        	<h1>79</h1>
                            <span>Project</span>
                        </div>
                        <div>
                        	<span class="las la-clipboard-list"></span>
                        </div>
                    </div>
                    
                    
                    <div class="card-single">
                    	<div>
                        	<h1>124</h1>
                            <span>Orders</span>
                        </div>
                        <div>
                        	<span class="las la-shopping-bag"></span>
                        </div>
                    </div>
                    
                    <div class="card-single">
                    	<div>
                        	<h1>$6k</h1>
                            <span>Income</span>
                        </div>
                        <div>
                        	<span class="lab la-google-wallet"></span>
                        </div>
                    </div>
                </div>
                
                <div class="recent-grid">
                	<div class="projects">
                    	<div class="card">
                        	<div class="card-header">
                            	<h3>Recent Projects</h3>
                            	
                                <button>See all <span class="las la-arrow-right"></span></button>
                            </div>
                            <div class="card-body">
                            	<table width="100%">
                                	<thead>
                                    	<tr>
                                    		<td>ID</td>
                                        	<td>Email</td>
                                            <td>Password</td>
                                            <td>First Name</td>
                                            <td>Last Name</td>
                                            <td>Phone Number</td>
                                            <td>Address</td>
                                            <td>Create Time</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	
	                                    	<tr>
	                                        	<td align="center" width="50" height="50"><img src="">
	                                        	<td>${p.id }</td>
	                                        	<td>${p.name }</td>
	                                        	<td>${p.price }</td>
	                                        </tr>
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                    <div class="customers">
                    	<div class="card">
                        	<div class="card-header">
                            	<h3>New customer</h3>
                            	
                                <button>See all <span class="las la-arrow-right"></span></button>
                            </div>
                            
                            <div class="card-body">
                            	<div class="table-responsive">
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                                
                                	<div class="customer">
                                        <div class="info">
                                            <img src="img/1.jpg" width="40px" height="40px" alt="">
                                            <div>
                                                <h4>Lewis S.Cunningham</h4>
                                                <small>CEO Excerpt</small>
                                            </div>
                                        </div>
                                        
                                        <div class="contact">
                                            <span class="las la-user-circle"></span>
                                            <span class="las la-comment"></span>
                                            <span class="las la-phone"></span>
                                        </div>
                                	</div>
                            	</div>
                        </div>
                    </div>
                </div>
             </div>
          </main>
</body>
</html>

</body>
</html>