<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">


<html lang="" dir="ltr">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="whydonate.css" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <style>
    table.don-table,table.don-table tr,table.don-table td,table.don-table th{
	font-size:110%;
    }
    don-table tr,table.don-table td{
    border-bottom: 1px dashed #000000;
    padding: 10px;
    margin: 5px;
    text-align: left;
    }
    .don-table{
        margin-left: 200px;



    *{
	text-align:left;
  font-family: sans-serif;
  line-height: 28px;
}

ul{
  text-decoration: none;
  list-style-type:none;
  color:#18dcff;
  size:13px;
  text-align: center;
}

body{
  margin:10px 10px;
  text-align:left;
  box-sizing: border-box;
  border:1px;
}

span{
  color:#FF0000;
  display: inline-block;
}

#tagline{
    float: right;
    margin-right: 30px;
    margin-top: 30px;
    padding-top: 40px;
    font-size: 35px;
    color:black;
}

h1 {
  margin-left: 10px;
  padding: 1px 8px;
}

.nav-bar li {
    text-decoration: none;
    list-style-type: none;
    display: inline;
    padding: 20px 20px 20px 20px;
    border-right: 1px solid rgba(0,0,0,0.1);

}

.nav-bar {
     background-color: #f91616;
    font-size: 25px;
    border-radius: 10px 10px;
    margin: 2px 2px;
	  width:100%;
	  overflow:auto;
    position: inline;
    top:0;
    bottom:2px;
	  margin-bottom:20px;
     box-shadow: 0 10px 10px rgba(0,0,0,.5);

}

.nav-bar a {
    color: floralwhite;
    list-style-type: none;
    text-decoration: none;
    height: 20px;
    width:20px;
}

.nav-bar li:hover{
	background-color:#ff3838;
  color:#FFffff;
  transition-delay: 2ms;
  transform-style: -50%;
}

.nav-bar li a:hover{
  color:#18dcff;
  transform:scale(1.3);
}

.content{
    background-color: #dadfe1;
    border-radius: 15px;
    box-shadow: 0 5px 5px rgba(241, 245, 245, 0.5);
}

#info{
    margin-left: 10%;
    margin-right: 10%;
    font-size: 17px;
    font-family: "Times New Roman",sans-serif;
    text-align: left;
    padding: 30px;
    background-color:#f2f1ef;
    box-shadow: 0 2px 2px rgba(0,0,0,.4);
}

#b1{
    border: 1px solid grey;
    padding: 5px;
    text-align: center;
    box-shadow: 0 2px 2px rgba(0,0,0,.3);
    color: black;
    background-color: #dadfe1;
  }

  #b2{
    border: 1px solid grey;
    padding: 5px;
    text-align: center;
    box-shadow: 0 2px 2px rgba(0,0,0,.3);
    color:black;
    background-color:#bdc3c7;
  }
  #p1,#p2{
    box-shadow: 0 2px 2px rgba(0,0,0,.3);
    text-align: justify;
    padding: 15px;
  }
  
  #b1,#b2:hover{
    cursor: pointer;
  }
  
   

.bottom-bar{
    display: block;
    margin: 10px 10px;
    border: 2px solid #FFffff;
    background-color: #2e3131;
    border-radius: 10px;
    box-shadow: 0 10px 10px rgba(0,0,0,.5);
}
.bottom-bar li{
    display: inline;
    color: #000000;
    text-decoration: none;
    list-style-type: none;
    font-size: 19px;
    border-right: 1px solid rgba(0,0,0,0.1);
    padding: 17px;
    padding-top: 22px;
    border-right: 0.5px solid rgba(88, 88, 89,0.9);
}
.bottom-bar a{
  color:floralwhite;
  text-decoration: none;
  list-style-type: none;
}

.bottom-bar li:hover{
  background-color:#95a5a6;
  color:black;
}
.bottom-bar i{
  color:white;
}

i{
  margin-left: 20px;
  margin-right: 10px;
  margin-bottom: opx;
}

* {box-sizing:border-box}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Next and previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: rgb(149, 165, 166);
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color:rgb(46, 49, 49);
  font-size: 16px;
  font-family: 'Times New Roman', Times, serif;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

    }
    </style>

    <title>Blood Donation</title>
</head>

<body background="background.jpg">
    <div class="container">

        <body>
            <img src="https://i.pinimg.com/originals/26/a1/6c/26a16cbe6c24539d6fec034e43716d2e.png" width="150px"
                height="150px">
            <h3 id="tagline">Find a <span>Donor</span> Now</h3>
            <h1><span>BLOOD</span> DONATION</h1>

            <div class="nav-bar">
                <ul>
                    <li><i class="fas fa-home"></i><a href="index.html">Home</a></li>
                    <li><i class="fas fa-exclamation"></i><a href="whydonate.html">Why Donate</a></li>
                    <li><i class="fas fa-question"></i><a href="whocandonate.html">Who can Donate</a></li>
                    <li><i class="fas fa-search"></i></i><a href="findadonor.html">Find a Donor</a></li>
                    <li><i class="material-icons">compare_arrows</i><a href="mythvsfact.html">Myth vs Facts</a
                            href="#"></a></li>
                </ul>
            </div>

            <div class="content">
                <div id="info">
                <table class="don-table">
                                <thead>
                                    <tr>
                                    <th>Name</th>
                                    <th>Address</th>
                                    <th>Type</th>
                                    <th>Frequency</th>
                                    <th>Mob No</th>
                                    </tr>
                                </thead>

        <xsl:for-each select="cat/rat">
        <tr>
    <td><xsl:value-of select="name"/></td>
    <td><xsl:value-of select="address"/></td>
    <td><xsl:value-of select="type"/></td>
    <td><xsl:value-of select="freq"/></td>
    <td><xsl:value-of select="mob"/></td>
        </tr>

        
        
        </xsl:for-each>

         </table>
            </div>
        </div>




            <div class="bottom-bar">
                    <ul>
                        <li><i class="material-icons">phone</i><a href="contus.html">Contact Us</a></li>
                        <li><i class="material-icons">notes</i><a href="t&c.html">Terms and Condition</a></li>
                        <li><i class="material-icons">contact_support</i><a href="FAQ's.html">FAQ's</a></li>
                        <li><i class="material-icons">feedback</i><a href="feedback.html">Feedback</a></li>
                    </ul>
                </div>

                <div class="bottom-bar">
                    <ul>
                        <li><i class="material-icons">phone</i><a href="contus.html">Contact Us</a></li>
                        <li><i class="material-icons">notes</i><a href="t&c.html">Terms and Condition</a></li>
                        <li><i class="material-icons">contact_support</i><a href="FAQ's.html">FAQ's</a></li>
                        <li><i class="material-icons">feedback</i><a href="feedback.html">Feedback</a></li>
                    </ul>
                </div>

            </body>
        </div>
    
    </html>


</xsl:template>
</xsl:stylesheet>