<!doctype html>
<html> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39906292-1', 'columbia.edu');
  ga('send', 'pageview');

</script>

<head>
<meta charset="utf-8">
<!-- TemplateBeginEditable name="doctitle" -->
<title>Columbia University Goju Karate Club</title>
<!-- TemplateEndEditable -->
<!-- TemplateBeginEditable name="head" -->
<!-- TemplateEndEditable -->
<style type="text/css">
	
	body {
		font: 100% Calibri, Arial, sans-serif;
		background-color: #292727;
		margin: 0; 
		padding:0;
		color: #000;
	}
	
	/* ~~ Element/tag selectors ~~ */
	
	ul, ol, dl { 
		/* Due to variations between browsers, it's best practices to zero padding and margin on lists. For consistency, you can either specify the amounts you want here, or on the list items (LI, DT, DD) they contain. Remember that what you do here will cascade to the .nav list unless you write a more specific selector. */
		padding: 0;
		margin: 0;
	}
	
	h1, h2, h3, h4, h5, h6, p {
		margin-top: 0;	 
		/* removing the top margin gets around an issue where margins can escape from their containing block. The remaining bottom margin will hold it away from any elements that follow. */
		
		padding-right: 20px;
		padding-left: 20px; 
		/* adding the padding to the sides of the elements within the blocks, instead of the block elements themselves, gets rid of any box model math. A nested block with side padding can also be used as an alternate method. */
		text-align: left;
	}
	
	h2 {
		color: #163669; /*darkest blue*/
	}
	
	h3 {
		color: #477ebb /*darker blue*/
	}
	
	p {
		color:#333;
	}
	
	.container footer h5 {
		font-weight: normal;
		text-align: center;
	}
	
	a img { 
		/* this selector removes the default blue border displayed in some browsers around an image when it is surrounded by a link */
		border: none;
	}
	
	/* ~~ Styling for your site's links must remain in this order - including the group of selectors that create the hover effect. ~~ */
	
	a:link, a:visited {
		color: #477ebb; /*darker blue*/
		text-decoration: none; 
		/* unless you style your links to look extremely unique, it's best to provide underlines for quick visual identification */
	}

	a:hover, a:active, a:focus { 
		/* this group of selectors will give a keyboard navigator the same hover experience as the person using a mouse. */
		text-decoration: none;
	}
	
	/* ~~ This fixed width container surrounds all other blocks ~~ */
	
	.container {
		width: 960px;
		background-color: #FFFFFF;
		margin: 0 auto; /* the auto value on the sides, coupled with the width, centers the layout */
	}
	
	/* ~~ The header is not given a width. It will extend the full width of your layout. ~~ */
	
	header {
		background-color: #f0eeed;
	}
	
	/* ~~ These are the columns for the layout. ~~ 

	1) Padding is only placed on the top and/or bottom of the block elements. The elements within these blocks have padding on their sides. This saves you from any "box model math". Keep in mind, if you add any side padding or border to the block itself, it will be added to the width you define to create the *total* width (in .container). You may also choose to remove the padding on the element in the block element and place a second block element within it with no width and the padding necessary for your design.

	2) No margin has been given to the columns since they are all floated. If you must add margin, avoid placing it on the side you're floating toward (for example: a right margin on a block set to float right). Many times, padding can be used instead. For blocks where this rule must be broken, you should add a "display:inline" declaration to the block element's rule to tame a bug where some versions of Internet Explorer double the margin.

	3) Since classes can be used multiple times in a document (and an element can also have multiple classes applied), the columns have been assigned class names instead of IDs. For example, two sidebar blocks could be stacked if necessary. These can very easily be changed to IDs if that's your preference, as long as you'll only be using them once per document.

	4) If you prefer your nav on the left instead of the right, simply float these columns the opposite direction (all left instead of all right) and they'll render in reverse order. There's no need to move the blocks around in the HTML source.

	*/
	/*.sidebar1 {
		float: right;
		width: 178px;
		border-left: 2px solid #163669; /*darkest blue
		margin-top: 45px;
		margin-bottom: 10px;
		padding: 10px 0;
	}*/
	
	.content {
		padding: 10px 0;
		width: 960px;
		float: left;
		margin-top: 45px;
	}

	/* ~~ This grouped selector gives the lists in the .content area space ~~ */

	.content ul, .content ol {
		padding: 0 15px 15px 25px;
		/* this padding mirrors the right padding in the headings and paragraph rule above. Padding was placed on the bottom for space between other elements on the lists and on the left to create the indention. These may be adjusted as you wish. */
	}

	/* ~~ The footer ~~ */

	footer {
		padding: 10px 0;
		background-color: #f0eeed;
		position: relative;/* this gives IE6 hasLayout to properly clear */
		clear: both;
	}

	/*HTML 5 support - Sets new HTML 5 tags to display:block so browsers know how to render the tags properly. */

	header, section, footer, aside, article, figure {
		display: block;
	}

</style>
	
<link href="../SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="../SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
</head>

<body>

	<div class="container">
		
		<header>
			
			<!-- Header Image -->
			<!-- Image should be the same length as .container. -->
			<a href="../index.html"><img src="../images/banner.jpg" alt="Columbia University Goju Karate Club" width="960" height="200" id="logo" style="background-color: #f0eeed; display:block;" />
			
			<!-- Menu Bar -->
			<!--Menu Bar Eschelon (For Reference)
				Home
				Goju Karate
					Our Style
					Terminology
					Rank
				Our Club
					Instructors
					Officers
					Alums
				Events
					Demos Seminars
					Tournaments
				Membership
				Media-->
			
			<ul id="MenuBar1" class="MenuBarHorizontal">
				<li><a href="../index.html">Home</a></li>
				<li><a href="" class="MenuBarItemSubmenu">Goju Karate</a>
					<ul> 
						<li><a href="../our_style.html">Our Style</a></li>
						<li><a href="../terminology.html">Terminology</a></li>
						<li><a href="../ranks_and_promotion.html">Ranks and Promotion</a></li>
					</ul>
				</li>
				<li><a href="" class="MenuBarItemSubmenu">Our Club</a>
					<ul>
						<li><a href="../instructors.html">Instructors</a></li>
						<li><a href="../officers.html">Officers</a></li>
						<li><a href="../alumni.html">Alumni</a></li>
					</ul>
				</li>
				
<!--
					<li><a href="" class="MenuBarItemSubmenu">Events</a>
						<ul>
							<li><a href="../demos_and_seminars.html">Demos and Seminars</a></li>
							<li><a href="../tournaments.html">Tournaments</a></li>
						</ul>
					</li>
-->
				
				
				<li><a href="../membership.html">Membership</a></li>
				<li><a href="../media.html">Media</a></li>
			</ul>
				
	  	</header>
			
		<!--  
			<div class="sidebar1">
				<aside>
					<h3>News</h3>
					<p>Congratulations to all who was promoted, and thank you to everyone who came to support!</p>
				</aside>
			</div>
	  	-->
			
		<article class="content">
			<!-- TemplateBeginEditable name="Main Content" -->
				<section>
					<h2>H2</h2>
					<p>Paragraph</p>
				</section>
	  		<!-- TemplateEndEditable --><!-- end .content -->
		</article>
			
		<footer>

			<h5>
				Contact us at <a href="mailto:goju@columbia.edu">goju@columbia.edu</a>
				<br/><br/>
				Copyrighted 2013 Columbia University Kon-Do Goju-Ryu Karate Club. All rights reserved.
			</h5>
		</footer>
			
		<!-- end .container -->
			
	</div>
		
	<script type="text/javascript">
		var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"../SpryAssets/SpryMenuBarDownHover.gif", imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
	</script>
		
</body>
	
</html>