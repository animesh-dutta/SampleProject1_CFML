<!DOCTYPE html>
<html>
<head>
	<title>JQuery-validation demo | Bootstrap</title>

	<link rel="stylesheet" href="bootstrap.min.css" />

	<script type="text/javascript" src="jquery.min.js"></script>
	<script type="text/javascript" src="jquery.validate.min.js"></script>
	<script async src="validate-forms.js"></script>
	<script src="bootstrap.bundle.min.js"></script>

</head>
<body>
GRID 

<div class="container">Max width changes at each breakpoint</div>
<div class="container-sm">100% wide until small breakpoint</div>
<div class="container-md">100% wide until medium breakpoint</div>
<div class="container-lg">100% wide until large breakpoint</div>
<div class="container-xl">100% wide until extra large breakpoint</div>
<div class="container-xxl">100% wide until extra extra large breakpoint</div><!-- New -->
<div class="container-fluid">Always 100% wide</div>
<div class="row">
  <!-- col- elements here -->
</div>
<div class="row">
  <div class="col-3">col-3</div>
  <div class="col-5">col-5</div>
  <div class="col-4">col-4</div>
</div>
<div class="row">
  <div class="col-sm-3">col-sm-3</div>
  <div class="col-sm-5">col-sm-5</div>
  <div class="col-sm-4">col-sm-4</div>
</div>
<div class="row">
  <div class="col-md-3">col-md-3</div>
  <div class="col-md-5">col-md-5</div>
  <div class="col-md-4">col-md-4</div>
</div>
<div class="row">
  <div class="col-lg-3">col-lg-3</div>
  <div class="col-lg-5">col-lg-5</div>
  <div class="col-lg-4">col-lg-4</div>
</div>
<div class="row">
  <div class="col-xl-3">col-xl-3</div>
  <div class="col-xl-5">col-xl-5</div>
  <div class="col-xl-4">col-xl-4</div>
</div>
<div class="row">
  <div class="col-xxl-3">col-xxl-3</div>
  <div class="col-xxl-5">col-xxl-5</div>
  <div class="col-xxl-4">col-xxl-4</div>
</div>
<div class="row">
  <div class="col">1 of 3</div>
  <div class="col">1 of 3</div>
  <div class="col">1 of 3</div>
</div>
<div class="row">
  <div class="col-sm">1 of 3</div>
  <div class="col-sm">1 of 3</div>
  <div class="col-sm">1 of 3</div>
</div>
<div class="row justify-content-md-center">
  <div class="col col-lg-2">
    1 of 3
  </div>
  <div class="col-md-auto">
    Variable width content
  </div>
  <div class="col col-lg-2">
    3 of 3
  </div>
</div>
<div class="row">
  <div class="col">
    1 of 3
  </div>
  <div class="col-md-auto">
    Variable width content
  </div>
  <div class="col col-lg-2">
    3 of 3
  </div>
</div>
<div class="row row-cols-3">
  <div class="col">Column</div>
  <div class="col">Column</div>
  <div class="col">Column</div>
  <div class="col">Column</div>
</div>
<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 row-cols-xxl-6">
  <div class="col">Column</div>
  <div class="col">Column</div>
  <div class="col">Column</div>
  <div class="col">Column</div>
  <div class="col">Column</div>
  <div class="col">Column</div>
</div>
<div class="row">
  <div class="col-sm-3">Level 1: .col-sm-3</div>
  <div class="col-sm-9">
    <div class="row">
      <div class="col-8 col-sm-6">Level 2: .col-8 .col-sm-6</div>
      <div class="col-4 col-sm-6">Level 2: .col-4 .col-sm-6</div>
    </div>
  </div>
</div>
<div class="row">
  <div class="col-3">col-3</div>
  <div class="col-3 offset-6">col-3 offset-6</div>
</div>
<div class="row">
  <div class="col-3">col-3</div>
  <div class="col-3 offset-md-6">col-3 offset-md-6</div>
</div>
<!-- Different sized gutters can be used with the help of .gx-{0|1|2|3|4|5} class -->
<div class="row gx-5">
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
</div>
<!-- Different sized gutters can be used with the help of .gx-{0|1|2|3|4|5} class -->
<div class="row gx-5">
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
</div>
<!-- Different sized gutters can be used with the help of .gy-{0|1|2|3|4|5} class -->
<div class="row gy-5">
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
</div>
<!-- Different sized gutters can be used with the help of .gy-*-{0|1|2|3|4|5} class -->
<div class="row gy-3 gy-xxl-5">
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
</div>
<!-- Different sized gutters can be used with the help of .g-{1|2|3|4|5} class -->
<div class="row g-3">
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
</div>
<!-- Different sized gutters can be used with the help of .g-*-{0|1|2|3|4|5} class -->
<div class="row g-2 g-xl-4">
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
  <div class="col">
    <div class="p-3 border bg-light">Custom column padding</div>
  </div>
</div>
<div class="row g-0">
  <div class="col-sm-6 col-md-8">.col-sm-6 .col-md-8</div>
  <div class="col-6 col-md-4">.col-6 .col-md-4</div>
</div>

Accordion

<div class="accordion" id="accordionBasic">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        Accordion Item #1
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionBasic">
      <div class="accordion-body">
        <strong>This is the first item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
        Accordion Item #2
      </button>
    </h2>
    <div id="collapseTwo" class="accordion-collapse collapse show" aria-labelledby="headingTwo" data-bs-parent="#accordionBasic">
      <div class="accordion-body">
        <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
        Accordion Item #3
      </button>
    </h2>
    <div id="collapseThree" class="accordion-collapse collapse show" aria-labelledby="headingThree" data-bs-parent="#accordionBasic">
      <div class="accordion-body">
        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
</div>
<div class="accordion accordion-flush" id="accordionFlush">
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingOne">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
        Accordion Item #1
      </button>
    </h2>
    <div id="flush-collapseOne" class="accordion-collapse collapse show" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlush">
      <div class="accordion-body">
        <strong>This is the first item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
        Accordion Item #2
      </button>
    </h2>
    <div id="flush-collapseTwo" class="accordion-collapse collapse show" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlush">
      <div class="accordion-body">
        <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
        Accordion Item #3
      </button>
    </h2>
    <div id="flush-collapseThree" class="accordion-collapse collapse show" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlush">
      <div class="accordion-body">
        <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
      </div>
    </div>
  </div>
</div>

BreadCrumb
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item active" aria-current="page">Home</li>
  </ol>
</nav>
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item active" aria-current="page">Library</li>
  </ol>
</nav>
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item"><a href="#">Library</a></li>
    <li class="breadcrumb-item active" aria-current="page">Data</li>
  </ol>
</nav>
<nav style="--bs-breadcrumb-divider: '>';" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a></li>
    <li class="breadcrumb-item active" aria-current="page">Library</li>
  </ol>
</nav>

Button Group
<div class="btn-group" role="group" aria-label="Basic button group">
  <button type="button" class="btn btn-primary">Left</button>
  <button type="button" class="btn btn-primary">Middle</button>
  <button type="button" class="btn btn-primary">Right</button>
</div>
<div class="btn-group">
  <a href="#" class="btn btn-primary active" aria-current="page">Active link</a>
  <a href="#" class="btn btn-primary">Link</a>
  <a href="#" class="btn btn-primary">Link</a>
</div>
<div class="btn-group" role="group" aria-label="Basic outlined button group">
  <button type="button" class="btn btn-outline-primary">Left</button>
  <button type="button" class="btn btn-outline-primary">Middle</button>
  <button type="button" class="btn btn-outline-primary">Right</button>
</div>

<div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
  <div class="btn-group me-2" role="group" aria-label="First group">
    <button type="button" class="btn btn-primary">1</button>
    <button type="button" class="btn btn-primary">2</button>
    <button type="button" class="btn btn-primary">3</button>
    <button type="button" class="btn btn-primary">4</button>
  </div>
  <div class="btn-group me-2" role="group" aria-label="Second group">
    <button type="button" class="btn btn-secondary">5</button>
    <button type="button" class="btn btn-secondary">6</button>
    <button type="button" class="btn btn-secondary">7</button>
  </div>
  <div class="btn-group" role="group" aria-label="Third group">
    <button type="button" class="btn btn-info">8</button>
  </div>
</div>
<div class="btn-group btn-group-lg" role="group" aria-label="Large button group">
  <button type="button" class="btn btn-primary">Left</button>
  <button type="button" class="btn btn-primary">Middle</button>
  <button type="button" class="btn btn-primary">Right</button>
</div>

<div class="btn-group btn-group-sm" role="group" aria-label="Small button group">
  <button type="button" class="btn btn-primary">Left</button>
  <button type="button" class="btn btn-primary">Middle</button>
  <button type="button" class="btn btn-primary">Right</button>
</div>

<div class="btn-group-vertical" role="group" aria-label="Vertical button group">
  <button type="button" class="btn btn-primary">Button</button>
  <button type="button" class="btn btn-primary">Button</button>
  <button type="button" class="btn btn-primary">Button</button>
</div>

<div id="carouselSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/bs-images/carousel-slide-1.png" class="d-block w-100" alt="Slide 1">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-2.png" class="d-block w-100" alt="Slide 2">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-3.png" class="d-block w-100" alt="Slide 3">
    </div>
  </div>
</div>

<div id="carouselWithControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/bs-images/carousel-slide-1.png" class="d-block w-100" alt="Slide 1">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-2.png" class="d-block w-100" alt="Slide 2">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-3.png" class="d-block w-100" alt="Slide 3">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselWithControls" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselWithControls" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

<div id="carouselWithIndicators" class="carousel slide" data-bs-ride="carousel">
  <ol class="carousel-indicators">
    <li data-bs-target="#carouselWithIndicators" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#carouselWithIndicators" data-bs-slide-to="1"></li>
    <li data-bs-target="#carouselWithIndicators" data-bs-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/bs-images/carousel-slide-1.png" class="d-block w-100" alt="Slide 1">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-2.png" class="d-block w-100" alt="Slide 2">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-3.png" class="d-block w-100" alt="Slide 3">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselWithIndicators" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselWithIndicators" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

<div id="carouselWithCaptions" class="carousel slide" data-bs-ride="carousel">
  <ol class="carousel-indicators">
    <li data-bs-target="#carouselWithCaptions" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#carouselWithCaptions" data-bs-slide-to="1"></li>
    <li data-bs-target="#carouselWithCaptions" data-bs-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/bs-images/carousel-slide-1.png" class="d-block w-100" alt="Slide 1">
      <div class="carousel-caption d-none d-sm-block">
        <h5>First slide label</h5>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-2.png" class="d-block w-100" alt="Slide 2">
      <div class="carousel-caption d-none d-sm-block">
        <h5>Second slide label</h5>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-3.png" class="d-block w-100" alt="Slide 3">
      <div class="carousel-caption d-none d-sm-block">
        <h5>Third slide label</h5>
        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselWithCaptions" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselWithCaptions" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

<div id="carouselCrossfade" class="carousel slide carousel-fade" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/bs-images/carousel-slide-1.png" class="d-block w-100" alt="Slide 1">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-2.png" class="d-block w-100" alt="Slide 2">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-3.png" class="d-block w-100" alt="Slide 3">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselCrossfade" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselCrossfade" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

<div id="carouselWithInterval" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="10000">
      <img src="assets/images/bs-images/carousel-slide-1.png" class="d-block w-100" alt="Slide 1">
    </div>
    <div class="carousel-item" data-bs-interval="2000">
      <img src="assets/images/bs-images/carousel-slide-2.png" class="d-block w-100" alt="Slide 2">
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-slide-3.png" class="d-block w-100" alt="Slide 3">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselWithInterval" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselWithInterval" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

<div id="carouselDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
  <ol class="carousel-indicators">
    <li data-bs-target="#carouselDark" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#carouselDark" data-bs-slide-to="1"></li>
    <li data-bs-target="#carouselDark" data-bs-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/bs-images/carousel-dark-slide-1.png" class="d-block w-100" alt="Slide 1">
      <div class="carousel-caption d-none d-sm-block">
        <h5>First slide label</h5>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-dark-slide-2.png" class="d-block w-100" alt="Slide 2">
      <div class="carousel-caption d-none d-sm-block">
        <h5>Second slide label</h5>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="assets/images/bs-images/carousel-dark-slide-3.png" class="d-block w-100" alt="Slide 3">
      <div class="carousel-caption d-none d-sm-block">
        <h5>Third slide label</h5>
        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselDark" role="button" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselDark" role="button" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </a>
</div>

Modal

<div class="modal" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalBasicLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">...</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<div class="modal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalStaticBackdropLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">...</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<div class="modal" tabindex="-1">
  <div class="modal-dialog modal-dialog-scrollable">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalScrollableLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio numquam, saepe repellat perspiciatis rerum magnam, sapiente vel molestiae cum beatae error corporis eum atque eveniet!</p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Facere mollitia vero odio quos error dolorem numquam, nemo explicabo modi similique! Eveniet porro exercitationem autem ratione.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<div class="modal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalVerticallyCenteredLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">...</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<!-- Different sized modals can be used with the help of .modal-{sm|lg|xl} class -->
<div class="modal" tabindex="-1">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalSizeLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">...</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<div class="modal" tabindex="-1">
  <div class="modal-dialog modal-fullscreen">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalFullscreenLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio numquam, saepe repellat perspiciatis rerum magnam, sapiente vel molestiae cum beatae error corporis eum atque eveniet!</p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Facere mollitia vero odio quos error dolorem numquam, nemo explicabo modi similique! Eveniet porro exercitationem autem ratione.</p>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sint et sunt dolorum, non velit minus reprehenderit eaque, vero voluptas excepturi maxime? Atque explicabo accusantium facilis.</p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolor illo corrupti reiciendis sapiente amet error odio repudiandae doloremque cumque, quasi eius quis possimus commodi dolorem.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<div class="modal" tabindex="-1">
  <div class="modal-dialog modal-fullscreen-md-down">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modalFullscreenSizeLabel">Modal title</h5>
        <button type="button" class="btn-close" aria-label="Close"></button>
      </div>
      <div class="modal-body">...</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

Nav Bar 	

<nav class="navbar navbar-expand-xl navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarBasic" aria-controls="navbarBasic" aria-expanded="true" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="navbar-collapse collapse show" id="navbarBasic" style="">
      <ul class="navbar-nav me-auto mb-2 mb-xl-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

Typography

<p class="h1">h1. Bootstrap heading</p>
<p class="h2">h2. Bootstrap heading</p>
<p class="h3">h3. Bootstrap heading</p>
<p class="h4">h4. Bootstrap heading</p>
<p class="h5">h5. Bootstrap heading</p>
<p class="h6">h6. Bootstrap heading</p>

<h3>
  Fancy display heading
  <small class="text-muted">With faded secondary text</small>
</h3>

<h1 class="display-1">Display 1</h1>
<h1 class="display-2">Display 2</h1>
<h1 class="display-3">Display 3</h1>
<h1 class="display-4">Display 4</h1>
<h1 class="display-5">Display 5</h1><!-- New -->
<h1 class="display-6">Display 6</h1><!-- New -->

<p class="lead">
  Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.
</p>

<p>You can use .mark class to <span class="mark">highlight</span> text.</p>

<p class="small">This line of text is meant to be treated as fine print.</p>

<p><abbr title="attribute" class="initialism">attr</abbr></p>

<blockquote class="blockquote">
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
</blockquote>

<ul class="list-unstyled">
  <li>Lorem ipsum dolor sit amet</li>
  <li>Consectetur adipiscing elit</li>
  <li>Nulla volutpat aliquam velit
    <ul>
      <li>Phasellus iaculis neque</li>
      <li>Purus sodales ultricies</li>
    </ul>
  </li>
  <li>Aenean sit amet erat nunc</li>
  <li>Eget porttitor lorem</li>
</ul>

<ul class="list-inline">
  <li class="list-inline-item">Lorem ipsum</li>
  <li class="list-inline-item">Phasellus iaculis</li>
  <li class="list-inline-item">Nulla volutpat</li>
</ul>

Input Group

<div class="input-group">
  <span class="input-group-text" id="input-group-left-example">@</span>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-left">
</div>

<div class="input-group">
  <span class="input-group-text" id="input-group-left-example">@</span>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-left">
</div>

<div class="input-group">
  <span class="input-group-text" id="input-group-left-example">@</span>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-left">
</div>

<div class="input-group input-group-lg">
  <span class="input-group-text" id="input-group-lg-example">Large</span>
  <input type="text" class="form-control" aria-label="Large input group" aria-describedby="input-group-lg">
</div>

<div class="input-group input-group-sm">
  <span class="input-group-text" id="input-group-sm-example">Small</span>
  <input type="text" class="form-control" aria-label="Small input group" aria-describedby="input-group-sm">
</div>

<div class="input-group">
  <div class="input-group-text">
    <input class="form-check-input" type="checkbox" value="" aria-label="Checkbox for following text input">
  </div>
  <input type="text" class="form-control" aria-label="Text input with checkbox">
</div>

<div class="input-group">
  <div class="input-group-text">
    <input class="form-check-input" type="radio" value="" aria-label="Radio for following text input">
  </div>
  <input type="text" class="form-control" aria-label="Text input with radio">
</div>

<div class="input-group mb-2">
  <button type="button" class="btn btn-outline-secondary" id="input-group-button-left">Button</button>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-button-left">
</div>
<div class="input-group">
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-button-right">
  <button type="button" class="btn btn-outline-secondary" id="input-group-button-right">Button</button>
</div>

<div class="input-group mb-2">
  <button type="button" class="btn btn-outline-secondary" id="input-group-button-left">Button</button>
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-button-left">
</div>
<div class="input-group">
  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="input-group-button-right">
  <button type="button" class="btn btn-outline-secondary" id="input-group-button-right">Button</button>
</div>

Alerts
<div class="alert alert-primary" role="alert">
  A simple primary alert—check it out!
</div>

<div class="alert alert-secondary" role="alert">
  A simple secondary alert—check it out!
</div>

<div class="alert alert-success" role="alert">
  A simple success alert—check it out!
</div>

<div class="alert alert-danger" role="alert">
  A simple danger alert—check it out!
</div>

<div class="alert alert-warning" role="alert">
  A simple warning alert—check it out!
</div>

<div class="alert alert-info" role="alert">
  A simple info alert—check it out!
</div>

<div class="alert alert-info" role="alert">
  A simple info alert—check it out!
</div>

<div class="alert alert-dark" role="alert">
  A simple dark alert—check it out!
</div>

<div class="alert alert-dark" role="alert">
  A simple dark alert—check it out!
</div>

<div class="alert alert-dark" role="alert">
  A simple dark alert—check it out!
</div>

forms

<input type="text" class="form-control" placeholder="Default Input">

<label for="formControlInput" class="form-label">Email address</label>
<input type="email" class="form-control" id="formControlInput" placeholder="name@example.com">

<input class="form-control form-control-lg" type="text" placeholder=".form-control-lg" aria-label=".form-control-lg">

<input class="form-control form-control-sm" type="text" placeholder=".form-control-sm" aria-label=".form-control-sm">

<label for="staticInput" class="form-label">Email</label>
<input type="text" readonly="" class="form-control-plaintext" id="staticInput" value="email@example.com">

<label for="formFile" class="form-label">Default file input</label>
<input class="form-control" type="file" id="formFile">

<label for="colorInput" class="form-label">Color picker</label>
<input type="color" class="form-control form-control-color" id="colorInput" value="#563d7c" title="Choose your color">

<select class="form-select" aria-label="Default select">
  <option selected="">Open this select menu</option>
  <option value="1">One</option>
  <option value="2">Two</option>
  <option value="3">Three</option>
</select>

<select class="form-select form-select-lg" aria-label="Large select">
  <option selected="">Open this select menu</option>
  <option value="1">One</option>
  <option value="2">Two</option>
  <option value="3">Three</option>
</select>

<select class="form-select form-select-sm" aria-label="Small select">
  <option selected="">Open this select menu</option>
  <option value="1">One</option>
  <option value="2">Two</option>
  <option value="3">Three</option>
</select>

<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="formCheckDefault">
  <label class="form-check-label" for="formCheckDefault">Default checkbox</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="formCheckChecked" checked="">
  <label class="form-check-label" for="formCheckChecked">Checked checkbox</label>
</div>

<div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" value="" id="inlineCheckDefault">
  <label class="form-check-label" for="inlineCheckDefault">Default checkbox</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="checkbox" value="" id="inlineCheckChecked" checked="">
  <label class="form-check-label" for="inlineCheckChecked">Checked checkbox</label>
</div>

<div class="form-check">
  <input class="form-check-input" type="radio" name="radioDefault" id="formRadioDefault">
  <label class="form-check-label" for="formRadioDefault">Default radio</label>
</div>
<div class="form-check">
  <input class="form-check-input" type="radio" name="radioDefault" id="formRadioChecked" checked="">
  <label class="form-check-label" for="formRadioChecked">Default checked radio</label>
</div>

<div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="radioInline" id="inlineRadioDefault">
  <label class="form-check-label" for="inlineRadioDefault">Default radio</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="radioInline" id="inlineRadioChecked" checked="">
  <label class="form-check-label" for="inlineRadioChecked">Default checked radio</label>
</div>

<div class="form-check form-switch">
  <input class="form-check-input" type="checkbox" id="formSwitchCheckDefault">
  <label class="form-check-label" for="formSwitchCheckDefault">Default switch checkbox input</label>
</div>
<div class="form-check form-switch">
  <input class="form-check-input" type="checkbox" id="formSwitchCheckChecked" checked="">
  <label class="form-check-label" for="formSwitchCheckChecked">Checked switch checkbox input</label>
</div>

<label for="formRange" class="form-label">Example range</label>
<input type="range" class="form-range" min="0" max="5" step="0.5" id="formRange">

Card 

<div class="card">
  <div class="card-header">
    Featured
  </div>
  <div class="card-body">
    <h5 class="card-title">Special title treatment</h5>
    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
  <div class="card-footer text-muted">
    2 days ago
  </div>
</div>


<div class="card">
  <div class="card-body">
    This is some text within a card body.
  </div>
</div>

<div class="card">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="card-link">Card link</a>
    <a href="#" class="card-link">Another link</a>
  </div>
</div>

<div class="card">
  <ul class="list-group list-group-flush">
    <li class="list-group-item">Cras justo odio</li>
    <li class="list-group-item">Dapibus ac facilisis in</li>
    <li class="list-group-item">Vestibulum at eros</li>
  </ul>
</div>

<div class="card">
  <div class="card-header">
    Featured
  </div>
  <div class="card-body">
    <h5 class="card-title">Special title treatment</h5>
    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

<div class="card">
  <div class="card-body">
    <h5 class="card-title">Special title treatment</h5>
    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
  <div class="card-footer text-muted">
    2 days ago
  </div>
</div>

<!-- Tabs or Pills can be used in a card with the help of .nav-{tabs|pills} and .card-header-{tabs|pills} classes -->
<div class="card">
  <div class="card-header">
    <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
      <li class="nav-item" role="presentation">
        <a class="nav-link active" id="home-tab" data-bs-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="profile-tab" data-bs-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" id="disabled-tab" data-bs-toggle="tab" href="#disabled" role="tab" aria-controls="disabled" tabindex="-1" aria-disabled="true">Disabled</a>
      </li>
    </ul>
  </div>
  <div class="card-body">
    <div class="tab-content" id="myTabContent">
      <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi alias praesentium illo omnis adipisci ipsa suscipit rerum quidem doloribus magnam?</div>
      <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">Lorem ipsum dolor sit amet consectetur adipisicing elit. Iure, asperiores provident ea eaque quis omnis adipisci in exercitationem necessitatibus dolorem.</div>
      <div class="tab-pane fade" id="disabled" role="tabpanel" aria-labelledby="disabled-tab">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Suscipit rem accusamus officia quia eos ducimus consequuntur! Impedit aliquid vero suscipit.</div>
    </div>
  </div>
</div>

<div class="card">
  <img src="assets/images/bs-images/img-2x1.png" class="card-img-top" alt="card-img-top">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
  </div>
</div>

<div class="card">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
  </div>
  <img src="assets/images/bs-images/img-2x1.png" class="card-img-bottom" alt="card-img-bottom">
</div>

<div class="card bg-dark text-dark">
  <img src="assets/images/bs-images/img-2x1.png" class="card-img" alt="card-img-overlay">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>

<div class="card">
  <div class="row g-0">
    <div class="col-5 col-sm-4">
      <img src="assets/images/bs-images/img-3x4.png" class="img-fluid w-100" alt="card-horizontal-image">
    </div>
    <div class="col-7 col-sm-8">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
      </div>
    </div>
  </div>
</div>

<div class="card text-white bg-primary">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Primary card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>

<div class="card border-primary text-primary">
  <div class="card-header border-primary">Header</div>
  <div class="card-body">
    <h5 class="card-title">Primary card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>

<div class="card border-primary text-primary">
  <div class="card-header border-primary">Header</div>
  <div class="card-body">
    <h5 class="card-title">Primary card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>

<div class="card border-primary text-primary">
  <div class="card-header border-primary">Header</div>
  <div class="card-body">
    <h5 class="card-title">Primary card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>

<div class="row row-cols-1 row-cols-sm-2 g-3">
  <div class="col">
    <div class="card">
      <img src="assets/images/bs-images/img-2x1.png" class="card-img-top" alt="card-grid-image">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="assets/images/bs-images/img-2x1.png" class="card-img-top" alt="card-grid-image">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="assets/images/bs-images/img-2x1.png" class="card-img-top" alt="card-grid-image">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="assets/images/bs-images/img-2x1.png" class="card-img-top" alt="card-grid-image">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
</div>

Tables
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">text</td>
      <td>text</td>
    </tr>
  </tbody>
</table>

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr class="table-active">
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2" class="table-active">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table table-borderless">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table table-sm">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<table class="table table-sm">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Text</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

<div class="table-responsive">
  <table class="table">
    <thead>
      <tr>
        <th scope="col">#</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="table-responsive-xl">
  <table class="table">
    <thead>
      <tr>
        <th scope="col">#</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
        <th scope="col">Heading</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
        <td>Cell</td>
      </tr>
    </tbody>
  </table>
</div>

Form Validation
<!-- Note: A custom script is used to activate validation:

var forms = document.querySelectorAll('.needs-validation')
Array.prototype.slice.call(forms)
  .forEach(function (form) {
    form.addEventListener('submit', function (event) {
      if (!form.checkValidity()) {
        event.preventDefault()
        event.stopPropagation()
      }

      form.classList.add('was-validated')
    }, false)
  })
-->
<form class="row g-3 needs-validation" novalidate="">
  <div class="col-md-4">
    <label for="validationCustom01" class="form-label">First name</label>
    <input type="text" class="form-control" id="validationCustom01" value="Mark" required="">
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Last name</label>
    <input type="text" class="form-control" id="validationCustom02" value="Otto" required="">
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div class="col-md-4">
    <label for="validationCustomUsername" class="form-label">Username</label>
    <div class="input-group has-validation">
      <span class="input-group-text" id="inputGroupPrepend">@</span>
      <input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" required="">
      <div class="invalid-feedback">
        Please choose a username.
      </div>
    </div>
  </div>
  <div class="col-md-6">
    <label for="validationCustom03" class="form-label">City</label>
    <input type="text" class="form-control" id="validationCustom03" required="">
    <div class="invalid-feedback">
      Please provide a valid city.
    </div>
  </div>
  <div class="col-md-3">
    <label for="validationCustom04" class="form-label">State</label>
    <select class="form-select" id="validationCustom04" required="">
      <option selected="" disabled="" value="">Choose...</option>
      <option>Option 1</option>
      <option>Option 2</option>
      <option>Option 3</option>
    </select>
    <div class="invalid-feedback">
      Please select a valid state.
    </div>
  </div>
  <div class="col-md-3">
    <label for="validationCustom05" class="form-label">Zip</label>
    <input type="text" class="form-control" id="validationCustom05" required="">
    <div class="invalid-feedback">
      Please provide a valid zip.
    </div>
  </div>
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required="">
      <label class="form-check-label" for="invalidCheck">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
</form>

<!-- Note: A custom script is used to activate validation:

var forms = document.querySelectorAll('.needs-validation')
Array.prototype.slice.call(forms)
  .forEach(function (form) {
    form.addEventListener('submit', function (event) {
      if (!form.checkValidity()) {
        event.preventDefault()
        event.stopPropagation()
      }

      form.classList.add('was-validated')
    }, false)
  })
-->
<form class="row g-3 needs-validation" novalidate="">
  <div class="col-md-4 position-relative">
    <label for="validationTooltip01" class="form-label">First name</label>
    <input type="text" class="form-control" id="validationTooltip01" value="Mark" required="">
    <div class="valid-tooltip">
      Looks good!
    </div>
  </div>
  <div class="col-md-4 position-relative">
    <label for="validationTooltip02" class="form-label">Last name</label>
    <input type="text" class="form-control" id="validationTooltip02" value="Otto" required="">
    <div class="valid-tooltip">
      Looks good!
    </div>
  </div>
  <div class="col-md-4 position-relative">
    <label for="validationTooltipUsername" class="form-label">Username</label>
    <div class="input-group has-validation">
      <span class="input-group-text" id="validationTooltipUsernamePrepend">@</span>
      <input type="text" class="form-control" id="validationTooltipUsername" aria-describedby="validationTooltipUsernamePrepend" required="">
      <div class="invalid-tooltip">
        Please choose a unique and valid username.
      </div>
    </div>
  </div>
  <div class="col-md-6 position-relative">
    <label for="validationTooltip03" class="form-label">City</label>
    <input type="text" class="form-control" id="validationTooltip03" required="">
    <div class="invalid-tooltip">
      Please provide a valid city.
    </div>
  </div>
  <div class="col-md-3 position-relative">
    <label for="validationTooltip04" class="form-label">State</label>
    <select class="form-select" id="validationTooltip04" required="">
      <option selected="" disabled="" value="">Choose...</option>
      <option>...</option>
    </select>
    <div class="invalid-tooltip">
      Please select a valid state.
    </div>
  </div>
  <div class="col-md-3 position-relative">
    <label for="validationTooltip05" class="form-label">Zip</label>
    <input type="text" class="form-control" id="validationTooltip05" required="">
    <div class="invalid-tooltip">
      Please provide a valid zip.
    </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
</form>

</body>
</html>
