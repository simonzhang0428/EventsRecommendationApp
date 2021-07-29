<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Item Recommendation">
    <meta name="author" content="Your Name">
    <title>Item Recommendation Final</title>
</head>
<body>
<header class="top-header">
    <nav class="top-nav">
        <a href="#">Home</a>
        <a href="#">Contact</a>
        <a href="#">About</a>
    </nav>
</header>

<div class="container">
    <header>
        <p>
            <span>Item</span>
            <br /> Recommendation
        </p>
    </header>

    <section class="main-section">

        <aside id="item-nav">
            <div class="nav-icon">
                <i class="fa fa-sitemap fa-2x"></i>
            </div>
            <nav class="main-nav">
                <a href="#" id="nearby-btn" class="main-nav-btn active">
                    <i class="fa fa-map-marker"></i> Nearby
                </a>
                <a href="#" id="fav-btn" class="main-nav-btn">
                    <i class="fa fa-heart"></i> My Favorites
                </a>
                <a href="#" id="recommend-btn" class="main-nav-btn">
                    <i class="fa fa-thumbs-up"></i> Recommendation
                </a>
            </nav>
        </aside>

        <ul id="item-list">
            <li class="item">
                <img alt="item image" src="https://s3-media3.fl.yelpcdn.com/bphoto/EmBj4qlyQaGd9Q4oXEhEeQ/ms.jpg" />
                <div>
                    <a class="item-name" href="#">Item</a>
                    <p class="item-category">Vegetarian</p>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                </div>
                <p class="item-address">699 Calderon Ave<br/>Mountain View<br/> CA</p>
                <div class="fav-link">
                    <i class="fa fa-heart"></i>
                </div>
            </li>
        </ul>
    </section>
</div>

<footer>
    <p class="title">What We Do</p>
    <p>"Help you find the best place around."</p>
    <ul>
        <li>
            <p><i class="fa fa-map-o fa-2x"></i></p>
            <p>LaiOffer office, CA</p>
        </li>
        <li>
            <p><i class="fa fa-envelope-o fa-2x"></i></p>
            <p>info@laioffer.com</p>
        </li>
        <li>
            <p><i class="fa fa-phone fa-2x"></i></p>
            <p>+1 800 123 456</p>
        </li>
    </ul>
</footer>
</body>
</html>