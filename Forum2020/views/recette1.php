<!DOCTYPE html>
<html lang="en">
<?php include "../core/recetteC.php";

?>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>FITHUB</title>

    <!-- favicon icon -->
    <link rel=icon href=iconFit.png type="png">

    <link rel="stylesheet" href="assets3/font/flaticon.css">
    <link rel="stylesheet" href="assets3/css/bootstrap.min.css">

    <link rel="stylesheet" href="assets3/css/style.css">
    <link rel="stylesheet" href="assets3/css/responsive.css">
    <link rel="stylesheet" href="assets3/css/recette.css">
       




</head>

<body>
    <!-- ===========================
    =====>> Top Preloader <<===== -->
    <div id="preloader">
        <div class="lds-css">
            <div class="preloader-3">
                <span></span>
                <span></span>
            </div>
        </div>
    </div>
    <!-- =====>> End Top Preloader <<===== 
    =========================== -->

    <!-- ===========================
    =====>> Top Menu <<===== -->

    <header class="top-nav">
        <!-- Top Address -->
        <div class="top-address">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="top-address-ditels">
                            <ul>
                                <li>
                                    <i class="fas fa-map-marker-alt"></i>
                                    <a target="_blank" href="https://www.google.com/maps/place/New+York,+NY+10036,+USA/@40.7462126,-74.0089606,14z/data=!3m1!4b1!4m5!3m4!1s0x89c2585393f82307:0xf7d56896de1566ed!8m2!3d40.7602619!4d-73.9932872">Tunis, TUNISIE </a>
                                </li>
                                <li>
                                    <i class="far fa-clock"></i>
                                    <span>Lundi à Dimanche  :  8.00 Am - 9.00 Pm</span>
                                </li>
                                <li>
                                    <i class="fas fa-phone"></i>
                                    <a href="#">+216 71 234 567</a>
                                </li>
                            </ul>
                        </div>
                        <div class="top-social">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-google-plus-g"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Top Address -->

        <!-- Top Menu -->
        <nav id="cssmenu">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-2">
                        <div class="logo" >
                            <a href="acceuil.html"><img src="assets3/img/logo FitHUb.png" alt="logo"></a>
                        </div>
                    </div>
                    <div class="col-lg-7 col-md-12">
                        <div id="head-mobile"></div>
                        <div class="button"></div>
                        <ul class="navbar-nav">
                            <!--<li><a href="acceuil.html">Acceuil</a>
                             
                            </li>
                            -->
                            <li><a href="#">Nos Coachs</a>
                                <ul>
                                    <li><a href="coach.html">coachs</a></li>
                                    <li><a href="trainers-single.html">Trainers Single</a></li>
                                </ul>
                            </li>
                           
                           <li><a href="#">Nos Programmes Sprotifs</a>
                                <ul>
                                    <li><a href="#">Yoga</a></li>
                                    <li><a href="#">CrossFit</a></li>
                                    <li><a href="#">Musculation</a></li>
                                    <li><a href="#">Cardio</a></li>   
                                </ul>
                            </li>
                            <li><a href="#">Nutritions&Alimentation</a>
                                <ul>
                                    <li><a href="nutritionniste.php">Nutritionniste</a></li>
                                    <li><a href="recette1.php">Recette alimentaire</a></li>
                                </ul>
                            </li>
                              <li><a href="#">Forum</a>
                                <ul>
                                     <li><a href='add-schedule'>Participer</a></li>
                                        <li><a href='afficherforum.php'>Forum</a></li>
                                    <li><a href='rechercheforum.php'>Recherche Forum</a></li>
                                    <li><a href='triforum.php'>Les Dernier Comments</a></li>
                                </ul>
                            <li><a href="contact.html">Contact</a>
                             
                            </li>
                            <li><a href="#">Boutique</a>
                                <ul>
                                    <li><a href="shop.html">shop</a></li>
                                    <li><a href="shop-single.html">Articles</a></li>
                                </ul>
                            </li>
                         
                           
                        </ul>
                    </div>
                    <!--<div class="col-lg-3 text-right p-0 nobile-position"style=" margin-left: -30px;">-->
                        <div class="shopping-bag">
                            <a class="cart" href="#"><i class="fa fa-shopping-bag" ></i><span>0</span></a>
                        </div>
                        <a href="connexion.html" class="btn btn-3" style="margin-top:10px;">Connexion</a>
                        <div class="search-dropdown">
                            <button type="button" class="icon-btn" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
                                <i class="fas fa-search"></i>       
                            </button>
                            <form class="dropdown-menu dropdown-menu-right">
                                <input class="search-input " name="search" placeholder="Search " aria-label="Search ">
                                <button class="search-btn " type="submit"><i class="fas fa-search "></i>  </button>
                            </form>
                       <!-- </div>-->
                      
                    </div>
                </div>
            </div>
        </nav>
        <!-- End Top Menu -->
    </header>
    <!-- =====>> End Top Menu <<===== 
    =========================== -->

 <!-- ===========================
    =====>> Page Hero <<===== -->
    <section id="page-hero" class="about-nutritioniste">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-title text-center">
                        <h1>Recettes<br>&<br>Régimes Alimentaires</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =====>> End Page Hero <<===== 
    =========================== -->
    <!-- description recette -->
  
 
<div class="cont">
  <div class="card">
    <div class="img-container"></div>
    <div class="card-content">
      <h2>Prenez en consideration les recettes et regimes qui vous sont proposées  </h2>
    <br>
      <p class="excerpt">Vous trouverez dans cette partie plusieurs regimes qui vous ont été proposées par nos experts en nutrition et adaptées a votre rythme alimentaire.Il est temps de changer et de prendre la bonne initiative pour manger equilibré et avoir une vie plus saine ! </p>
      
    </div>
  </div>
</div>



    <!-- fin description recette -->
    <!--regime alimentaire--> 
    <br>
    <br>
    <br>
    <br>
    <h1 class="text" >Nos programmes</h1>
    <br>
    <br>
    <br>

    <div class="body">
        
 <figure class="snip0019">
    <img src="https://kebetu.com/wp-content/uploads/2020/04/super-aliments.jpg?fbclid=IwAR2WzT7SZ6ofGYCoKDkJPj13fZ3w-U7CAwkPIZIW28b_ImqRcP4o06jX9-c" alt="sample11"  />
    <figcaption>
        <div><h2>Recettes Aliment<br>-aires </h2></div>
        <div><p>Denial. Miss Wormwood: I don't suppose I can argue with that.</p></div>
        <a  href="recetteaffichage.php"></a>
    </figcaption>           
</figure>
<figure class="snip0019">
    <img src="https://cdn.bioalaune.com/img/article/thumb/900x500/37055-bon-regime-sante-planete.png?fbclid=IwAR15spATXHSpxMt6Z6dlPizizuNbxLwpI-rTieQAslbi8_F3OZeDBkBMSTs" alt="sample12"/>
    <figcaption>
        <div><h2> Regimes Aliment<br>-aires</h2></div>
        <div><p>We'd invent machines that do things less efficiently.</p></div>
        <a href="regimeaffichage.php" ></a>
    </figcaption>           
</figure>
<figure class="snip0019">
    <img src="https://www.villechalaneesthetique.fr/wp-content/uploads/2017/10/regime-alimentaire.jpg?fbclid=IwAR04CzuM2IoFtiLvI2GqNLPOCCH8ESwXhDvFIZXetB59gbqfdzomdctSWUA" alt="sample13"/>
    <figcaption>
        <div><h2>Rapport </h2></div>
        <div><p>To the machines and go play outside.</p></div>
        <a ></a>
    </figcaption>           
</figure>
    </div>
    <br><br>
    
<br><br>
 <div align="center"><a href="calculimc.php" ><input 
                           type="button"
                           value="calculez votre IMC" > </a>
</div>
    <!--fin regime alimentaire-->



    <!-- ===========================
    =====>> Footer <<===== -->
    <footer id="footer-area" class="pt-100 pb-150">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 pt-50">
                    <div class="footer-item">
                        <a href="#" class="footer-logo-img"><img style="width: 300px;" src="assets3/img/logo FitHUb.png" alt=""></a>
                        <p>Notre mission est de fournir un service honnête, amical et ponctuel. </p>

                    </div>
                </div>
                <div class="col-lg-2 offset-lg-1 col-md-4 pt-50">
                    <div class="footer-item">
                        <h6>Liens</h6>
                        <ul>
                            <li><a href="index-1.html"><i class="fas fa-angle-right"></i> Acceuil</a></li>
                          
                            <li><a href="#"><i class="fas fa-angle-right"></i> Nos Coachs</a></li>
                            <li><a href="#"><i class="fas fa-angle-right"></i> Boutique</a></li>
                            <li><a href="#"><i class="fas fa-angle-right"></i> Forum</a></li>
                            <li><a href="#"><i class="fas fa-angle-right"></i> Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 pt-50">
                    <div class="footer-item">
                        <h6>Nos Services</h6>
                        <ul>
                            <li><a href="#"><i class="fas fa-angle-right"></i> Yoga </a></li>
                            <li><a href="#"><i class="fas fa-angle-right"></i> Cardio</a></li>
                            <li><a href="#"><i class="fas fa-angle-right"></i> CrossFit</a></li>
                            <li><a href="#"><i class="fas fa-angle-right"></i> Musculation</a></li>
                          
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 pt-50">
                    <div class="footer-item">
                        <h6>Contactez nous </h6>
                        <ul class="media">
                            <li><i class="fas fa-map-marker-alt"></i></li>
                            <li><a target="_blank" href="">Tunis,TUNISIE</a></li>
                            
                        </ul>
                        <ul class="media">
                            <li><i class="fas fa-phone-volume"></i></li>
                            <li><a href="#">+216 71 234 567</a></li>
                        </ul>
                        <ul class="media">
                            <li><i class="fas fa-envelope"></i></li>
                            <li><a href="#">Fithub1@gmail.com</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    
                    <div class="copy-right">  © Tous droits résevés 2020.
</a> </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- =====>> End Footer <<===== 
    =========================== -->



    
     <script src="assets3/js/jquery-3.3.1.min.js"></script>
    <script src="assets3/js/popper.min.js"></script>
    <script src="assets3/js/bootstrap.min.js"></script>
    <script src="assets3/js/plugins.js"></script>
    <script src="assets3/js/menu.js"></script>
    <script src="assets3/js/scroll-slider.js"></script>
    <script src="assets3/js/jquery.parallax-1.1.3.js"></script>
    <script src="assets3/js/typing.js"></script>
    <script src="assets3/js/contact.js"></script>
    <script src="assets3/js/script.js"></script>
</body>

</html>