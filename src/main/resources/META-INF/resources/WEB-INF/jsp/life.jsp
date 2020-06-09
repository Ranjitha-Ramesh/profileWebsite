
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
<h4>My means to celebrate and capture life as it happens...</h4>
<h4>Work Under progress</h4>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="/experiences">
      <img src="sea1.jpg" alt="Cinque Terre" width="400" height="400">
    </a>
    <div class="desc">Hiking</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
      <img src="sketch1.jpg" alt="Forest" width="400" height="400">
    </a>
    <div class="desc">Pencil Sketches</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
      <img src="mypic.jpg" alt="Northern Lights" width="400" height="400">
    </a>
    <div class="desc">Music</div>
  </div>
</div>



<div class="clearfix"></div>

<%@ include file="footer.jsp" %>