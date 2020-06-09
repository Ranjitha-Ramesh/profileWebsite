
<%@ include file="header.jsp" %>

<style>
div.gallery {
  border: 1px solid #ccc;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
  padding: 15px;
  text-align: center;
}

* {
  box-sizing: border-box;
}

.responsive {
  padding: 0 6px;
  float: left;
  width: 24.99999%;
}

@media only screen and (max-width: 700px) {
  .responsive {
    width: 49.99999%;
    margin: 6px 0;
  }
}

@media only screen and (max-width: 500px) {
  .responsive {
    width: 100%;
  }
}

.clearfix:after {
  content: "";
  display: table;
  clear: both;
}

</style>
</head>
<body>
<h2>Life as I see!!</h2>
<h4>Most enticing ones so far..</h4>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="sea1.jpg">
      <img src="sea1.jpg" alt="Cinque Terre" width="400" height="400">
    </a>
    <div class="desc">16500 ft above sea-level</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="mypic.jpg">
      <img src="mypic.jpg" alt="Forest" width="400" height="400">
    </a>
    <div class="desc">Monsoon hikes amidst leech swamps</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="mypic.jpg">
      <img src="mypic.jpg" alt="Northern Lights" width="400" height="400">
    </a>
    <div class="desc">Following the paws</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="mypic.jpg">
      <img src="mypic.jpg" alt="Mountains" width="400" height="400">
    </a>
    <div class="desc">Forbidden hills</div>
  </div>
</div>

<div class="clearfix"></div>

<%@ include file="footer.jsp" %>