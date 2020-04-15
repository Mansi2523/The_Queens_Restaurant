<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="The_Queens_Restaurant.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu</title>
    <meta charset="utf-8"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <meta name="keywords" content="Intense Restaurant"/>
    <meta name="date" content="Apr 25"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Dancing+Script:700%7CRaleway:300,400,600,700,900"/>
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="css/fonts.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>
 
</head>
<body>
    <!-- IE panel-->
    <div class="ie-panel"></div>
    <div class="preloader">
      <div class="preloader-body">
        <div class="cssload-container">
          <div class="cssload-speeding-wheel"></div>
        </div>
      </div>
    </div>
    <!-- Page-->
    <div class="page text-center"><a class="banner banner-top" href="" target="_blank"></a>
      <!-- Page Head-->
      <header class="page-head slider-menu-position">
        <!-- RD Navbar Transparent-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-default rd-navbar-transparent" data-lg-auto-height="true" data-md-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-stick-up="true">
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar, .rd-navbar-nav-wrap"><span></span></button>
                <!--Navbar Brand-->
                <div class="rd-navbar-brand">
                    <a href="Homepage.aspx"></a><h1 style="margin-top: 0px;margin-left: -15px;" width="218" height="32">
                    <span class="d-block font-accent big" style="font-size: 34px;color: #fff;">The Queens Restaurant</span>
                    </h1></div>
              </div>
              <div class="rd-navbar-menu-wrap">
                <div class="rd-navbar-nav-wrap">
                  <div class="rd-navbar-mobile-scroll">
                    <!--Navbar Brand Mobile-->
                    <div class="rd-navbar-mobile-brand"><a href="Homepage.aspx"><img style='margin-top: -5px;margin-left: -15px;' width='218' height='32' src='' alt=''/></a></div>
                    <div class="form-search-wrap">
                      <form class="form-search" action="#" method="GET">
                        <div class="form-group">
                          <label class="form-label form-search-label form-label-sm" for="rd-navbar-form-search-widget">Search</label>
                          <input class="form-search-input input-sm form-control form-control-gray-lightest input-sm" id="rd-navbar-form-search-widget" type="text" name="s" autocomplete="off"/>
                        </div>
                        <button class="form-search-submit" type="submit"><span class="mdi mdi-magnify"></span></button>
                      </form>
                    </div>
                    <!-- RD Navbar Nav-->
                    <ul class="rd-navbar-nav">
                      <li><a href="Homepage.aspx"><span>Home</span></a>
                      </li>
                      <li><a href="AboutUs.aspx"><span>About Us</span></a>
                      </li>
                      <li class="active"><a href="Menu.aspx"><span>Menu</span></a>
                      </li>
                      <li><a href="contactus.aspx"><span>Contact Us</span></a>
                      </li>
                    </ul>
                  </div>
                </div>
                <!--RD Navbar Search-->
                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle mdi" data-rd-navbar-toggle=".rd-navbar-inner,.rd-navbar-search" href="#"><span></span></a>
                  <form class="rd-navbar-search-form search-form-icon-right" action="#" method="GET">
                    <div class="form-group">
                      <label class="form-label" for="rd-navbar-search-form-input">Type and hit enter...</label>
                      <input class="rd-navbar-search-form-input form-control form-control-gray-lightest" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off"/>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Section Intro-->
      <section class="context-dark">
        <div class="parallax-container" data-parallax-img="images/intro-01-1920x955.jpg">
          <div class="parallax-content">
            <div class="container">
              <div class="section-110 row justify-content-sm-center align-items-sm-center">
                <div class="col-lg-8"><img src="images/intro-logo-175x173.png" alt="" width="175" height="173">
                  <h1 class="font-accent"><span class="big">The Queens Menu</span></h1>
                  <ul class="list-inline list-inline-dashed p">
                    <li class="list-inline-item"><a href="Homepage.aspx">Home</a></li>
                    <li class="list-inline-item">Menu
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Heading Style-->
      <section class="section novi-background section-66 section-md-top-110">
        <div class="container">
          <h2 class="font-accent">
              <span class="big">Our Menu</span>
          </h2>
            <ul class="list-inline list-inline-mg list-inline-squared h3 text-uppercase text-light offset-top-4 d-none d-sm-block">
                    <li class="list-inline-item">A variety of great dishes</li>
                  </ul>
          <hr class="divider divider-md bg-mantis">
          <div class="isotope-wrap">
              <div class="row">
                <!-- Isotope Filters-->
                <div class="col-xl-12">
                  <div class="isotope-filters isotope-filters-horizontal">
                    <ul class="list-inline list-inline-sm">
                      <li class="list-inline-item d-lg-none">
                        <p>Choose your category:</p>
                      </li>
                      <li class="list-inline-item section-relative">
                        <button class="isotope-filters-toggle btn btn-sm btn-default" data-custom-toggle="isotope-1" data-custom-toggle-disable-on-blur="true">Filter<span class="caret"></span></button>
                        <ul class="list-sm-inline isotope-filters-list" id="isotope-1">
                          <li class="list-inline-item"><a class="text-sbold active" data-isotope-filter="*" data-isotope-group="menu" href="#">All</a></li>
                          <li class="list-inline-item"><a class="text-sbold" data-isotope-filter="Breakfasts" data-isotope-group="menu" href="#">Breakfasts</a></li>
                          <li class="list-inline-item"><a class="text-sbold" data-isotope-filter="Lunches" data-isotope-group="menu" href="#">Lunches</a></li>
                          <li class="list-inline-item"><a class="text-sbold" data-isotope-filter="Dinners" data-isotope-group="menu" href="#">Dinners</a></li>
                          <li class="list-inline-item"><a class="text-sbold" data-isotope-filter="Desserts" data-isotope-group="menu" href="#">Desserts</a></li>
                          <li class="list-inline-item"><a class="text-sbold" data-isotope-filter="Drinks" data-isotope-group="menu" href="#">Drinks</a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                </div>
                <!-- Isotope Content-->
                <div class="col-xl-12 offset-top-34">
                  <div class="isotope isotope--loaded" data-isotope-layout="fitRows" data-isotope-group="menu" style="position: relative; height: 2095px;">
                    <div class="row">
                      <div class="col-12 col-lg-4 isotope-item" data-filter="Breakfasts" style="position: absolute; left: 0px; top: 0px;">
                        <div class="inset-lg-right-20">
                          <!-- Pricing Box type 1-->
                          <ul class="box-pricing box-pricing-type-1 list-unstyled">
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">EGG FRY</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$15.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Two eggs cooked to order with grits, sawmill gravy, homemade buttermilk biscuits &amp; real butter  )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">OMLET</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$20.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Two eggs cooked & fry with chilli powder, turmuric & egg masala )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Double Meat Breakfast</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$40.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Three eggs cooked to order with a full order of bacon and sausage patties )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Crab &amp; avocado Sandwich</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$19.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Fresh white&amp;brown crab, crunchy fennel, smashed avocado, yoghurt &amp; chilli & bread )
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-12 col-lg-4 isotope-item" data-filter="Lunches" style="position: absolute; left: 0px; top: 409px;">
                        <div class="inset-lg-right-20">
                          <!-- Pricing Box type 1-->
                          <ul class="box-pricing box-pricing-type-1 list-unstyled">
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">BUTTER CHICKEN</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$22.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Spicy Chicken gravey with butter &amp; with complimentary rice. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">KAJU MASHALA</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$30.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Brown Gravy with Kaju &amp;served with complimentory rice &amp; onion with lemon. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">FISH TIKKA</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$40.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Flash-grilled prime fish steak, served with skinny fries &amp; crunchy vegetable slaw. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">LAMB SIKH KABAB</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$25.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Flash-grilled prime lamb steak, served with skinny fries &amp; crunchy vegetable slaw &amp; tomato sauce.)
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-12 col-lg-4 isotope-item" data-filter="Dinners" style="position: absolute; left: 0px; top: 868px;">
                        <div class="inset-lg-right-20">
                          <!-- Pricing Box type 1-->
                          <ul class="box-pricing box-pricing-type-1 list-unstyled">
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Our famous prawn Malabari</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$22.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Fried garlicky prawns, fennel, tomatoes, chilli, saffron, fish broth &amp; lemony rocket. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Garlic Potato</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$25.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Potato gnocchi with green beans, crushed purple potatoes, basil pesto, toasted pine nuts, bella lodi &amp; ricotta. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Mughlai Chicken</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$40.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Brown chicken gravy, sweet buttery leeks, lemon &amp; a traditional carbonara sauce. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Three-cheese Caramelle</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$19.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Beautiful filled pasta with ricotta, provolone, bella lodi &amp; spinach, served with creamy tomato, garlic, basil &amp; rosé wine sauce. )
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-12 col-lg-4 isotope-item" data-filter="Desserts" style="position: absolute; left: 0px; top: 1302px;">
                        <div class="inset-lg-right-20">
                          <!-- Pricing Box type 1-->
                          <ul class="box-pricing box-pricing-type-1 list-unstyled">
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Gulab Jamun</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$22.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( The classic Indian dessert topped with chocolate shavings &amp; orange zest. )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Rasmalai</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$30.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( White small sweet mawa bolls . )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Brownie With Ice-Cream</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$30.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Warm chocolate cake with a liquid praline centre, served with salted caramel ice cream &amp; praline.  )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Orange blossom Blueberry Cake</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$19.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Polenta cake studded with candied fruit, served with whipped creme fraiche &amp; blueberry. )
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-12 col-lg-4 isotope-item" data-filter="Drinks" style="position: absolute; left: 0px; top: 1736px;">
                        <div class="inset-lg-right-20">
                          <!-- Pricing Box type 1-->
                          <ul class="box-pricing box-pricing-type-1 list-unstyled">
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Raspberry mule</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$22.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Vodka, raspberry purée &amp; fresh lime juice topped with ginger beer )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">La dolce vita</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$30.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Saliza amaretto &amp; sugar syrup shaken up with fresh lemon &amp; cranberry juice )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Cherry & Chocolate Shake</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$30.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">(Cherry &amp; chocolate flavours are typical of this well-known grape )
                              </div>
                            </li>
                            <li class="box-pricing-item">
                              <div class="box-pricing-title big text-uppercase text-spacing-120">
                                <div class="box-pricing-name text-darker font-weight-bold">Kingfisher</div>
                                <div class="box-pricing-dots"></div>
                                <div class="box-pricing-price h5 font-weight-bold">$19.00</div>
                              </div>
                              <div class="box-pricing-desc text-dark offset-top-10">( Beer available with other type like premium, strong, blue &amp; storm )
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
        </div>
      </section>
     
      <!-- Image Floating-->
      <section class="section novi-background section-66">
        <div class="container">
          <h2>Known For</h2>
          <hr class="divider divider-md bg-mantis">
          <div class="row offset-top-66">
            <div class="col-12 text-left"><img class="img-fluid pull-md-left" src="images/portfolio-16-370x280.jpg" alt=""/>
              <h3 class="offset-top-34 offset-md-top-0">Best Kitchen Service</h3>
              <p>The Queens Restaurant provides the best kitchen service. </p>
              <p>We belive in hygeine and use quality product.</p>
             
            </div>
          </div>
          <div class="row offset-top-50">
            <div class="col-12 text-left text-md-right"><img class="d-inline-block img-fluid pull-md-right" src="images/portfolio-15-370x280.jpg" alt=""/>
              <h3 class="offset-top-34 offset-md-top-0">Enjoy Authentic Food</h3>
              <p>The variety of dishes available with the complimentory</p>
              <p>At Queens Restaurant, Get the fresh food</p>
              
            </div>
          </div>
        </div>
      </section>
      
      <!-- Page Footer--><a class="banner" href="" target="_blank"></a>
      <!-- Default footer-->
       <footer class="section-relative section-top-66 section-bottom-34 page-footer bg-gray-base context-dark">
        <div class="container">
          <div class="row justify-content-md-center text-xl-left">
            <div class="col-md-12">
              <div class="row justify-content-sm-center">
                <div class="col-sm-10 col-md-6 text-sm-left col-lg-6 col-xl-4 order-xl-3 order-lg-2 offset-xxl-1">
                  <h6 class="text-uppercase text-spacing-60 text-center text-lg-left">Contact us</h6>
                        <!-- RD Mailform -->
                        <form class="rd-mailform offset-top-34 offset-lg-top-0 text-left" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
                          <div class="form-group">
                            <label class="form-label form-label-sm" for="footer-v2-name">Name:</label>
                            <input class="form-control input-sm form-control-impressed" id="footer-v2-name" type="text" name="name" data-constraints="@Required"/>
                          </div>
                          <div class="form-group offset-top-20">
                            <label class="form-label form-label-sm" for="footer-v2-email">Your Email*:</label>
                            <input class="form-control input-sm form-control-impressed" id="footer-v2-email" type="text" name="email" data-constraints="@Email @Required"/>
                          </div>
                          <div class="form-group offset-top-20">
                            <label class="form-label form-label-sm" for="footer-v2-message">Message*:</label>
                            <textarea class="form-control input-sm form-control-impressed" id="footer-v2-message" name="message" data-constraints="@Required" style="height: 80px"></textarea>
                          </div>
                          <div class="group offset-top-20">
                            <button class="btn btn-sm btn-primary" type="submit" style="padding-left: 30px; padding-right: 30px;">submit</button>
                          </div>
                        </form>
                </div>
                <div class="col-sm-12 offset-top-66 col-xl-3 order-xl-1 offset-xl-top-0 order-lg-3">
                  <!-- Footer brand-->
                  <div class="footer-brand"><a href="Homepage.aspx"><h1 style="margin-top: -16px; margin-left: 0px;" width="218" height="32">
                    <span class="d-block font-accent big" style="font-size: 25px;color: #fff;">The Queens Restaurant</span>
                    </h1></a></div>
                  <p class="text-darker offset-top-4">Get the best dining experience</p>
                  <address class="contact-info offset-top-30 p">
                    <div>
                      <dl>
                        <dt class="text-white">Address:</dt>
                        <dd class="text-dark d-xl-block">Queensgate <span class="d-xl-block">Lower Hutt</span> <span class="d-xl-block">5011</span></dd>
                      </dl>
                    </div>
                    <div>
                      <dl class="offset-top-0">
                        <dt class="text-white">Telephone:</dt>
                        <dd class="text-dark"><a href="tel:#">+64 800 559 6580</a></dd>
                      </dl>
                    </div>
                    <div>
                      <dl class="offset-top-0">
                        <dt class="text-white">E-mail:</dt>
                        <dd class="text-dark"><a href="mailto:#">mail@thequeensrestaurant.com</a></dd>
                      </dl>
                    </div>
                  </address>
                </div>
                <div class="col-sm-10 col-md-6 offset-top-66 offset-lg-top-0 text-sm-left col-lg-6 col-xl-4 order-xl-2 order-lg-1">
                  <h6 class="text-uppercase text-spacing-60 text-center text-lg-left">What people say</h6>
                        <!-- Simple quote Slider-->
                        <div class="owl-carousel owl-carousel-classic owl-carousel-class-light owl-carousel-simple-quote veil-owl-nav" data-items="1" data-nav="false" data-dots="true">
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>This is one of the best restaurants I have visited. Everything was excellent. The food was served in a  very creative way. Would recommend to all.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- Alex Murphy</cite>
                              </h6>
                            </blockquote>
                          </div>
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>Your Restaurant is the best family place for me. It is already a tradition for us to visit this place every Friday evening. I really enjoy everything.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- Julia Smith</cite>
                              </h6>
                            </blockquote>
                          </div>
                          <div>
                            <blockquote class="quote quote-simple-2 text-left">
                              <p class="quote-body offset-bottom-0">
                                <q>This is where I go every time I feel overwhelmed with nostalgia or just want to taste the real pasta one more time. Highly recommend.</q>
                              </p>
                              <h6 class="quote-author text-uppercase text-white">
                                <cite class="text-normal">- John Doe</cite>
                              </h6>
                            </blockquote>
                          </div>
                        </div>
                  <div class="offset-top-34 text-sm-center text-lg-left">
                          <ul class="list-inline">
                            <li class="list-inline-item"><a class="icon fa fa-facebook icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-twitter icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-google-plus icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                            <li class="list-inline-item"><a class="icon fa fa-linkedin icon-xxs icon-circle icon-darkest-filled" href="#"></a></li>
                          </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="container offset-top-50">
          <p class="small text-darker"><span>&copy;&nbsp;</span><span class="copyright-year"></span><span>&nbsp;</span><span>The Queen Restaurant</span>. All Rights Reserved And Design by Aateka Vohra & Mansi Patelr</p>
        </div>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Java script-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
