<html lang="en">
<head>
	<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1,maximun-scale=1">
    <!-- Maincss -->
    <!-- Line Awesome -->
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    <style>
    	@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap');

:root{
	--main-color:#dd2f6e;
	--color-dark:#1D2231;
	--text-grey:#8390A2;	
}

*{
	padding:0;
	margin:0;
	box-sizing:border-box;
	list-style-type:none;
	text-decoration:none;
	font-family:'Poppins' , sans-serif;	
}

.sidebar {
	width:345px;
	position:fixed;
	left:0;
	top:0;
	height:100%;
	background: var(--main-color);	
	z-index:100;
	transition:width 300ms;
}

.sidebar-brand{
	height:90px;
	padding:1rem 0rem 1rem 2rem;
	color:#fff;	
}

.sidebar-brand span {
	display:inline-block;
	padding-right:2rem;	
}

.sidebar-menu{
	margin-top:1rem;	
}

.sidebar-menu li {
	width:100%;
	margin-bottom:1.7rem;
	padding-left:1rem;	
}

.sidebar-menu a {
	padding-left:1rem;
	display:block;
	font-size:1.1rem;	
	color:#fff;
}

.sidebar-menu a.active {
	background:#fff;
	padding-top:1rem;
	padding-bottom:1rem;
	color: var(--main-color);
	border-radius:30px 0px 0px 30px;	
}

.sidebar-menu a span:first-child{
	font-size:1.5rem;
	padding-right:1rem;	
}

#nav-toggle:checked + .sidebar {
	width:70px;
}

#nav-toggle:checked + .sidebar .sidebar-brand,
#nav-toggle:checked + .sidebar li a {
	padding-left:1rem;
	text-align:center;
}

#nav-toggle:checked + .sidebar li a {
	padding-left:0rem;
}

#nav-toggle:checked + .sidebar .sidebar-brand h2 span:last-child,
#nav-toggle:checked + .sidebar li a span:last-child {
	display:none;
}

#nav-toggle:checked ~ .main-content {
	margin-left:70px;
}

#nav-toggle:checked ~ .main-content header {
	width: calc(100% - 70px);
	left:70px;
}

.main-content {
	transition:margin-left 300ms;
	margin-left:345px;	
}

header{
	background:#fff;
	display:flex;
	justify-content: space-between;
	padding:1rem 1.5rem;
	box-shadow:2px 2px 5px rgba(0,0,0,0.2);
	position:fixed;
	left:345px;
	width:calc(100% - 345px);
	top:0;
	z-index:100;
	transition:left 300ms;
}

#nav-toggle{
	display:none;	
}

header h2 {
	color:#222;	
}

header label span {
	font-size:1.7rem;
	padding-right:1rem;	
}

.search-wrapper {
	border:1px solid #ccc;
	border-radius:30px;
	height:50px;
	display:flex;
	align-items:center;
	overflow-x:hidden;	
}

.search-wrapper span {
	display:inline-block;
	padding:0rem 1rem;
	font-size:1.5rem;	
}

.search-wrapper input {
	height:100%;	
	padding:.5rem;
	border:none;
	outline:none;
}

.user-wrapper {
	display:flex;
	align-items: center;	
}

.user-wrapper img {
	border-radius:50%;
	margin-right:1rem;	
}

.user-wrapper small {
	display:inline-block;
	color:var(--text-grey);	
}

main{
	margin-top:85px;
	padding:2rem 1.5rem;
	background:#f1f5f9;
	min-height:calc(100vh - 99px);	
}
	
.cards{
	display:grid;
	grid-template-columns: repeat(4, 1fr);
	grid-gap: 2rem;
	margin-top:1rem;	
}

.card-single {
	display:flex;
	justify-content: space-between;
	background:#fff;
	padding:2rem;
	border-radius:2px;
}

.card-single div:last-child span {
	font-size:3rem;
	color:var(--main-color);	
}

.card-single div:first-child span {
	color:var(--text-grey);	
}

.card-single:last-child{
	background:var(--main-color);	
}

.card-single:last-child h1,
.card-single:last-child div:last-child span,
.card-single:last-child div:first-child span {
	color:#fff;	
}

.recent-grid {
	margin-top:3.5rem;
	display:grid;
	grid-gap:2rem;
	grid-template-columns:65% auto;
}

.card{
	background:#fff;
	border-radius:5px;	
}

.card-header{
	padding:1rem;	
}

.card-header{
	display:flex;
	jutstify-content:space-between;
	align-items:center;
	border-bottom:1px solid #f0f0f0;	
}

.card-header button {
	background:var(--main-color);
	border-radius:10px;
	color:#fff;
	font-size:.8rem;
	padding: .5rem 1rem;
	border:1px solid var(--main-color);	
}


table {
	border-collapse:collapse;	
}

thead tr {
	border-top:1px solid #f0f0f0;
	border-bottom:1px solid #f0f0f0;	
}

thead td {
	font-weight:700;	
}

td {
	padding:.5rem 1rem;
	font-size:.9rem;
	color:#222;	
}

td .status {
	display:inline-block;
	height:10px;
	width:10px;
	border-radius:50%;	
	margin-right:1rem;
}
tr td:last-child{
	display:flex;
	align-items:center;	
}

.table-responsive{
	width:100%;
	overflow:auto;
}

.customer {
	display:flex;
	justify-content:space-between;
	align-items:center;
	padding:.5rem .7rem;	
}

.info{
	display:flex;
	align-items:center;	
}

.info img{
	border-radius:50%;
	margin-right:1rem;	
}

.info h4 {
	font-size:.8rem;
	font-weight:700;
	color:#222;	
}

.info small {
	font-weight:600;
	color:var(--text-grey);	
}

.contact span {
	font-size:1.2rem;
	display:inline-block;
	margin-left:.5rem;
	color:var(--main-color);	
}

@media only screen and (max-width:1200px){
	.sidebar {
		width:70px;
	}
	
	.sidebar .sidebar-brand,
	.sidebar li {
		padding-left:1rem;
		text-align:center;
	}
	
	.sidebar li a {
		padding-left:0rem;
	}
	
	.sidebar .sidebar-brand h2 span:last-child,
	+ .sidebar li a span:last-child {
		display:none;
	}
	
	.main-content {
		margin-left:70px;
	}
	
	.main-content header {
		width: calc(100% - 70px);
		left:70px;
	}
}

@media only screen and (max-width:960px){
	.cards{
		grid-template-columns:repeat(3,1fr);	
	}
	
	.recent-grid {
		grid-template-columns:60% 40%;	
	}
}

@media only screen and (max-width:768px){
	.cards{
		grid-template-columns:repeat(2,1fr);	
	}
	
	.recent-grid {
		grid-template-columns:100%;	
	}
	
	.search-wrapper {
		display:none;	
	}
	
	.sidebar {
		left:-100% !important;	
	}
	
	header h2 {
		display:flex;
		align-items:center;	
	}
	
	header h2 label {
		display:inline-block;
		background:var(--main-color);
		padding-right:0rem;
		margin-right:1rem;
		height:40px;
		width:40px;
		border-radius:50%;
		color:#fff;
		display:flex;
		align-items:center;	
		justify-content:center !important;
	}
	
	header h2 span{
		text-align:center;
		padding-right:0rem;	
	}
	
	header h2{
		font-size:1.1rem;	
	}
	
	.main-content{
		width:100%;
		margin-left:0rem;	
	}
	
	header{
		width:100% !important;
		left:0 !important;	
	}
	
	#nav-toggle:checked + .sidebar {
		left:0 !important;
		z-index:100;
		width:345px;	
	}
	
	#nav-toggle:checked + .sidebar .sidebar-brand,
	#nav-toggle:checked + .sidebar li  {
		padding-left:2rem;
		text-align:left;
	}
	
	#nav-toggle:checked + .sidebar li a {
		padding-left:1rem;
	}
	
	#nav-toggle:checked + .sidebar .sidebar-brand h2 span:last-child,
	#nav-toggle:checked + .sidebar li a span:last-child {
		display:inline;
	}
	
	#nav-toggle:checked ~ .main-content {
		margin-left:0rem !important;	
	}
}

@media only screen and (max-width:560px){
	.cards{
		grid-template-columns:100%;	
	}
}
    </style>
</head>

<body>
	
    <input type="checkbox" id="nav-toggle">
    
	<div class="sidebar">
    	<div class="sidebar-brand">
        	<h2><span class="lab la-accusoft"></span><span>Accusoft</span></h2>
        </div>
        
        <div class="sidebar-menu">
        	<ul>
            	<li>
                	<a href="#" class="active"><span class="las la-igloo"></span>
                    <span>Dashboard</span></a>
                </li>
                
                <li>
                	<a href="customerManager"><span class="las la-users"></span>
                    <span>Customers</span></a>
                </li>
                
                <li>
                	<a href="#"><span class="las la-clipboard-list"></span>
                    <span>Projects</span></a>
                </li>
                
                <li>
                	<a href="#"><span class="las la-shopping-bag"></span>
                    <span>Order</span></a>
                </li>
                
                <li>
                	<a href="productManager"><span class="las la-receipt"></span>
                    <span>Inventory</span></a>
                </li>
                
                <li>
                	<a href="#"><span class="las la-user-circle"></span>
                    <span>Accounts</span></a>
                </li>
                
                <li>
                	<a href="#"><span class="las la-clipboard-list"></span>
                    <span>Tasks</span></a>
                </li>
            </ul>
        </div>
    </div>
    
    <div class="main-content">
    	<header>
            <h2>
            	<label for="nav-toggle">
                	<span class="las la-bars"></span>
                </label>
                   Dashboard
            </h2>
                
            <div class="search-wrapper">
                <span class="las la-search"></span>
                <input type="search" placeholder="Search here" />
            </div>
            
            <div class="user-wrapper">
            	<img src="img/1.jpg" width="40px" height="40px" alt="">
                <div>
                	<h4>John Doe</h4>
                    <small>Super admin</small>
                </div>
            </div>
        </header> 