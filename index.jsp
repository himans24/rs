<%-- 
    Document   : index
    Created on : 21 Dec, 2021, 11:37:16 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Photography Site</title>
        <meta name = "viewport" content = "width=device-width, intial-scale=1.0">
        <link rel="stylesheet" href="main.css">
        <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <style type="text/css">
            @import url('https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap');

:root{
    --white: #ddd;
    --dark: #111;
    --darkGrey: #474b4f;
    --lightGrey: #6b6e70;
    --lightGreen: #86c232;
    --darkGreen: #61892f;
    --transition: all 0.5s ease;
}
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: 'Roboto', sans-serif;
}
body{
    line-height: 1.6;
}
img{
    width: 100%;
    display: block;
}
ul li{
    list-style: none;
}
a{
    text-decoration: none;
    color: #000;
}
h1, h2, h3, h4, h5, h6, p{
    margin: 15px 0;
}

/********************** Utility Classes *******************/
.flex{
    display: flex;
    justify-content: center;
    align-items: center;
}
.container{
    width: 90vw;
    margin: 0 auto;
}
.btn{
    background: var(--darkGreen);
    border: none;
    display: block;
    width: 150px;
    text-align: center;
    color: var(--darkGreen);
    text-transform: uppercase;
    background: transparent;
    font-size: 15px;
    padding: 12px;
    border: 2px solid var(--darkGreen);
    border-radius: 25px;
    margin: 15px 0;
    transition: var(--transition);
}
.btn:hover{
    background: var(--darkGreen);
    color: #fff;
}
.active{
    color: var(--lightGreen)!important;
}

/**************** end of Utility Classes *******************/

/********************** Header styling *********************/

.header{
    min-height: 100vh;
    background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)), url("header.jpg") center/cover no-repeat;
    color: #fff;
}
.top-nav a{
    color: #fff;
}
.brand-and-navBtn{
    background: #000;
    position: relative;
    z-index: 999;
    height: 90px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-weight: 500;
    font-size: 24px;
    padding: 15px 25px;
    color: var(--white);
}
.brand-name{
    letter-spacing: 5px;
    cursor: pointer;
}
.navBtn{
    width: 40px;
    height: 40px;
    border: 1px solid var(--white);
    cursor: pointer;
}
.navBtn:hover{
    background: #fff;
    color: #000;
    transition: var(--transition);
}
.top-nav{
    background: #000;
    transform: translateY(-600px);
    transition: var(--transition);
}
.showNav{
    transform: translateY(0);
}
.search-icon{
    display: none;
}
.top-nav ul li{
    padding: 10px 0;
}
.top-nav ul a{
    position: relative;
    font-weight: 500;
    font-size: 18px;
    text-align: center;
    display: block;
}
.top-nav ul a::after{
    content: "";
    height: 2px;
    background: var(--lightGreen);
    position: absolute;
    bottom: -5px;
    left: 50%;
    transform: translateX(-50%);
    width: 0;
    transition: var(--transition);
}
.top-nav ul a:hover::after{
    width: 100px;
}
.about{
    margin-top: -160px;
}
.about-content img{
    width: 140px;
    height: 140px;
    border-radius: 50%;
}
.about-img{
    background: #fff;
    width: 150px;
    height: 150px;
    margin: 0 auto;
    border-radius: 50%;
}
.about-content h2{
    font-size: 48px;
    text-align: center;
    margin-bottom: 35px;
    color: var(--lightGreen);
}
.about-content h3{
    color: #fff;
    font-size: 30px;
    font-weight: 100;
    background: rgba(255, 255, 255, 0.1);
    width: 400px;
    margin: 35px auto;
    text-align: center;
}
blockquote{
    font-size: 20px;
    font-weight: 300;
    opacity: 0.9;
    width: 60vw;
    margin: 45px auto 15px auto;
    text-align: center;
}
blockquote span{
    font-size: 14px;
    text-transform: uppercase;
    color: var(--darkGreen);
    font-weight: 300;
    letter-spacing: 5px;
    display: block;
}
.social-icons{
    width: 350px;
    margin: 40px auto 0 auto;
    padding-bottom: 30px;
}
.social-icons ul a{
    color: #fff;
    font-size: 30px;
    display: block;
    width: 50px;
    height: 50px;
    border: 1px solid #fff;
    border-radius: 50%;
    display: flex;
    justify-content: center;
    align-items: center;
    transition: var(--transition);
}
.social-icons ul{
    display: flex;
    justify-content: space-around;
}
.social-icons ul a:hover{
    background: var(--lightGreen);
    border-color: var(--lightGreen);
}

/********************* End of Header ***********************/

/*********************** Main section ********************/

/**************** index.html *************/

/* section one */
.section-one{
    margin: 40px 0;
    min-height: 100vh;
}
.sec-one-left{
    height: 100vh;
    background: url("project-main.jpg") center/cover no-repeat;
    box-shadow: 0px 0px 14px -1px rgba(0, 0, 0, 0.75);
    -webkit-box-shadow: 0px 0px 14px -1px rgba(0, 0, 0, 0.75);
    -moz-box-shadow: 0px 0px 14px -1px rgba(0, 0, 0, 0.75);
}
.sec-one-left div{
    color: #fff;
    height: 100%;
    display: flex;
    flex-direction: column;
    justify-content: flex-end;
    padding: 30px;
}
.sec-one-left div h3{
    font-size: 28px;
    opacity: 0.9;
}
.sec-one-left div p{
    font-weight: 300;
    opacity: 0.8;
}
.sec-one-right h3{
    color: var(--lightGrey);
}
.sec-one-right >h3{
    text-align: center;
}
.sec-one-right p{
    opacity: 0.9;
    font-weight: 300;
}
.work-content{
    margin: 50px 0;
}
.work-imgs{
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    grid-column-gap: 20px;
}
.work-img-1{
    background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.6)), url("porject-1.jpg") center/cover no-repeat;
    height: 400px;
    transition: var(--transition);
}
.work-img-2{
    background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.6)), url("porject-2.jpg") center/cover no-repeat;
    height: 400px;
    transition: var(--transition);
}
.work-imgs div:hover{
    box-shadow: 0 0 8px #000;
    -webkit-box-shadow: 0 0 8px #000;
    -moz-box-shadow: 0 0 8px #000;
}


/* section two */
.section-two{
    margin: 40px 0;
}
.section-two h2{
    text-align: center;
    font-size: 40px;
}
.section-two span{
    color: var(--darkGrey);
    text-align: center;
    display: block;
    font-size: 20px;
    margin-bottom: 30px;
}
.insta-imgs{
    display: grid;
    grid-template-columns: repeat(2, 1fr);
}
.insta-imgs > div{
    position: relative;
}
.icon-overlay{
    position: absolute;
    color: #fff;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    font-size: 50px;
    background: rgba(134, 194, 50, 0.4);
    opacity: 0;
    transition: var(--transition);
}
.insta-imgs > div:hover .icon-overlay{
    opacity: 1;
}

/************* end of index.html ***********/



/**************** gallery.html ***************/

/* section three */
.section-three{
    margin: 40px 0;
}
.single-img{
    position: relative;
    margin: 10px;
}
.single-img-content{
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    color: #fff;
    padding: 5px 30px;
    background: rgba(0, 0, 0, 0.7);
}
.single-img-content h3{
    font-size: 18px;
    font-weight: 300;
    text-transform: uppercase;
}

/************** end of gallery.html ***********/



/****************** blog.html ****************/

/* section four */
.section-four{
    margin: 40px 0;
}
.blog{
    margin: 40px 0;
}
.blog-content{
    padding: 25px;
    background: #f7f7f7;
}
.blog span{
    display: block;
}
.badge{
    background: var(--lightGreen);
    width: 140px;
    border-radius: 5px;
    padding: 5px 0;
    color: #fff;
    text-align: center;
    margin-bottom: 8px;
}
.misc-info{
    font-size: 14px;
    color: var(--dark);
    margin-top: 16px;
}
.blog-title{
    font-size: 20px;
    font-weight: 900;
}
.blog-text{
    font-weight: 300;
}

/*************** end of blog.html ***********/



/*************** contact.html **************/

/* section five */
.section-five{
    margin: 40px 0;
}
.section-five .container div{
    margin: 20px 0;
}
.contact-top{
    text-align: center;
}
.contact-top h3{
    font-size: 28px;
}
.contact-top p{
    font-weight: 300;
    width: 70%;
    margin: 0 auto;
}
.contact-middle div{
    text-align: center;
    padding: 25px 0;
    background: var(--dark);
    color: #fff;
}
.contact-middle div span{
    display: block;
}
.contact-icon{
    font-size: 30px;
}
.contact-middle div span:nth-child(2){
    font-size: 18px;
    font-weight: bold;
}
.contact-middle div p{
    font-weight: 300;
    opacity: 0.7;
}
.contact-bottom{
    margin-top: 50px!important;
}
.form input[type = "text"], .form input[type = "email"], .form textarea{
    width: 100%;
    font-size: 16px;
    padding: 10px 15px;
    margin: 10px 0;
    border: 1px solid var(--lightGreen);
    outline: none;
    border-radius: 5px;
}
.contact-bottom .form{
    padding: 0 20px;
}

/************** end of contact.html **********/



/******************* Footer Styling *****************/

.footer{
    background: var(--dark);
    color: #fff;
    padding: 20px 1;
    text-align: center;
}
.footer-container > div{
    margin: 20px 0;
}
.footer-container h2{
    color: var(--lightGreen);
    font-size: 36px;
    font-weight: 500;
    letter-spacing: 7px;
}
.footer-container p{
    opacity: 0.7;
}
.subs{
    background: #000;
    width: 350px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin: 30px auto;
}
.subs i{
    font-size: 26px;
    flex: 10%;
    display: block;
}
.subs input{
    flex: 60%;
    background: transparent;
    border: none;
    font-size: 16px;
    padding: 0 5px;
    outline: 0;
    color: #fff;
}
.subs button{
    flex: 30%;
    font-size: 16px;
    padding: 15px 0;
    font-weight: bold;
    background: var(--lightGreen);
    border: none;
    transition: var(--transition);
    cursor: pointer;
}
.subs button:hover{
    color: #fff;
}
.footer > p{
    text-align: center;
    font-size: 14px;
}

/******************* end of footer ****************/



/***************** Media Queries *****************/

@media screen and (min-width: 678px){
    /* section five */
    .contact-middle{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-column-gap: 20px;
    }
}

@media screen and (min-width: 800px){
    /* section two */
    .insta-imgs{
        grid-template-columns: repeat(4, 1fr);
    }

    /* section three */
    .gallery{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
    }

    /* section four */
    .blog-wrapper-sm{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-gap: 20px;
    }
    
}

@media screen and (min-width: 992px){
    /* header & footer */
    .nav-section{
        display: flex;
        justify-content: space-between;
    }
    .navBtn{
        display: none;
    }
    .brand-and-navBtn{
        flex: 0 0 10%;
        background: none;
    }
    .top-nav{
        flex: 0 1 80%;
        display: flex;
        justify-content: flex-end;
        align-items: center;
        transition: transform 0s ease;
        transform: translateY(0);
        background: transparent;
    }
    .top-nav ul{
        display: flex;
    }
    .top-nav ul li{
        margin-right: 30px;
        margin-left: 30px;
    }
    .about{
        margin-top: 0;
    }
    .search-icon{
        flex: 0 0 10%;
        display: block;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 24px;
        cursor: pointer;
        transition: var(--transition);
    }
    .search-icon i:hover{
        transform: scale(1.2);
    }

    /* section five */
    .contact-middle{
        grid-template-columns: repeat(4, 1fr);
    }
    .contact-bottom{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-column-gap: 40px;
    }
}


@media screen and (min-width: 1000px){
    /* section one */
    .section-one .container{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-column-gap: 50px;
    }
    .sec-one-left{
        align-self: center;
    }
    .work-content{
        margin-top: 0;
    }
    .sec-one-left{
        height: 100%;
    }

    /* section four */
    .blog-wrapper-lg{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-gap: 20px;
    }

    /* footer */
    .footer-container{
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        grid-gap: 20px;
    }
}

@media screen and (min-width: 1200px){
    /* footer */
    .footer-container > div{
        width: 60%;
        margin-left: auto;
        margin-right: auto;
    }

    /* section three */
    .gallery{
        grid-template-columns: repeat(3, 1fr);
    }
}

@media screen and (min-width: 1400px){
    /* section four */
    .blog-wrapper-sm{
        grid-template-columns: repeat(4, 1fr);
    }
}

/*************** extra small sized screen ******************/

@media screen and (max-width: 500px){
    /* overall styling */
    .header{
        padding-bottom: 30px;
    }
    .social-icons{
        display: none;
    }
    .about-content h3{
        width: 100%;
    }
    .about-content blockquote{
        font-size: 16px;
        width: 100%;
    }
    .subs{
        width: 280px;
    }
    .subs i{
        display: none;
    }
    .subs input{
        width: 100%;
    }
    .subs button{
        padding-left: 8px;
        padding-right: 8px;
    }
    h2{
        font-size: 30px!important;
    }
    h3{
        font-size: 20px!important;
    }
    p{
        font-size: 15px;
    }
    .btn{
        font-size: 14px;
        padding: 8px 0;
    }
    .work-imgs{
        grid-template-columns: 1fr;
        grid-row-gap: 20px;
    }
}
        </style>
        <script>
            const showBtn = document.querySelector('.navBtn');
const topNav = document.querySelector('.top-nav');

showBtn.addEventListener('click', function(){
    if(topNav.classList.contains('showNav')){
        topNav.classList.remove('showNav');
        showBtn.innerHTML = '<i class = "fas fa-bars"></i>';
    } else {
        topNav.classList.add('showNav');
        showBtn.innerHTML = '<i class = "fas fa-times"></i>';
    }
});

/* Lightbox */
var lightbox = new SimpleLightbox('.gallery a', { /* options */ });
</script>
        
        <!-- header -->
        <header class = "header">
            <div class = "nav-section">
                <div class = "brand-and-navBtn">
                    <span class = "brand-name">
                        RS CREATION
                    </span>
                    <span class = "navBtn flex">
                        <i class = "fas fa-bars"></i>
                    </span>
                </div>

                <!-- navigation menu -->
                <nav class = "top-nav">
                    <ul>
                        <li><a href = "index.jsp" class = "active">Home</a></li>
                        <li><a href = "gallery.html">Gallery</a></li>
                        <li><a href = "blog.html">Blog</a></li>
                        <li><a href = "contact.jsp">Contact</a></li>
                    </ul>
                </nav>
                <span class = "search-icon">
                    <i class = "fas fa-search"></i>
                </span>
            </div>

            <div class = "container about">
                <div class = "about-content">
                    <div class = "about-img flex">
                        <img src = "logors.jpeg" alt = "photographer img">
                    </div>
                    <h2>I'DO Photography </h2>
                    <h3>Photographer</h3>
                    <blockquote>
                        "Photography is a way of feeling, of touching, of loving. What you have caught on film is captured forever ... It remembers little things, long after you have forgotten everything."
                        <span>-Roshan</span>
                    </blockquote>
                </div>

                <div class = "social-icons">
                    <ul>
                        <li>
                            <a href = "#"><i class = "fab fa-facebook"></i></a>
                        </li>
                        <li>
                            <a href = "#"><i class = "fab fa-twitter"></i></a>
                        </li>
                        <li>
                            <a href = "https://instagram.com/rscreation1007?utm_medium=copy_link"><i class = "fab fa-instagram"></i></a>
                        </li>
                        <li>
                            <a href = "#"><i class = "fab fa-pinterest"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- end of header -->

        <!-- main -->
        <section class = "section-one">
            <div class = "container">
                <div class = "sec-one-left">
                    <!-- image here -->
                    <div>
                        <h3>PHOTOSHOOT CONTRACTS</h3>
                        <p>All types of photoshoot contracts are done by us.</p>
                        <!--<a href = "#" class = "btn">view all</a>-->
                    </div>
                </div>

                <div class = "sec-one-right">
                    <div class = "work-content">
                        <h3>WEDDING PHOTOGRAPHY CONTRACTS</h3>
                        <p>All wedding contracts with pre-wedding and post-wedding shoot as according to the contract with all needs fullfilment, with best services provided.</p>
                        <!--<a href = "#" class = "btn">view all</a>-->
                    </div>
                    <div class = "work-imgs">
                        <div class = "work-img-1">
                            <!--image here-->
                        </div>
                        <div class = "work-img-2">
                            <!-- image here -->
                        </div>
                    </div>
                    <h3>"Taking an image, freezing a moment, reveals how rich reality truly is."</h3>
                </div>
            </div>
        </section>

        <section class = "section-two">
            <div class = "container">
                <h2>FOLLOW ON INSTAGRAM</h2>
                <span>@rscreation1007</span>
                <div class = "insta-imgs">
                    <div>
                        <img src = "insta-1.jpg">
                        <div class = "icon-overlay flex">
                            <i class = "fab fa-instagram"></i>
                        </div>
                    </div>
                    <div>
                        <img src = "insta-2.jpg">
                        <div class = "icon-overlay flex">
                            <i class = "fab fa-instagram"></i>
                        </div>
                    </div>
                    <div>
                        <img src = "insta-3.jpg">
                        <div class = "icon-overlay flex">
                            <i class = "fab fa-instagram"></i>
                        </div>
                    </div>
                    <div>
                        <img src = "insta-4.jpg">
                        <div class = "icon-overlay flex">
                            <i class = "fab fa-instagram"></i>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end of main -->


        <!-- footer -->
        <footer class = "footer">
            <div class = "footer-container container">
                <div>
                    <h2>I'M HIMANSHU</h2>
                    <p>Contact for customized websites designing.</p>
                </div>
                <div>
                    <h3>OWNER'S</h3>
                    <p>RC & Sandip Layek</p>

                    <div class = "subs">
                      <!--  <i class = "fas fa-envelope"></i>
                        <input type = "email" id = "email" placeholder="Email Address">
                        <button type = "submit">SUBSCRIBE</button>-->
                    </div>
                </div>
            </div>
            <p>&copy; Copyright HIMANSHU(HOWN'SA) . All Rights Are Reserved 2021</p>
        </footer>
        <!-- end of footer -->
        

        <script src="script.js"></script>
    </body>
</html>

