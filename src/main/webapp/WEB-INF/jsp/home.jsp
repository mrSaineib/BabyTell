<!doctype html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<spring:url value="/css/main.css" var="mainCss" />


<html lang="pl">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>The HTML5 Herald</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.purple-pink.min.css" />
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
        <link href="${mainCss}" rel="stylesheet" />
        <script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>
    </head>
    <body class="text-center">
        <div class="cover-container d-flex w-100 h-100 mx-auto flex-column layout mdl-js-layout mdl-layout--fixed-header">
            <header class="masthead mb-auto p-3 mdl-layout__header">
                <div class="inner">
                    <h3 class="masthead-brand texr-m">babytell</h3>
                    <nav class="nav nav-masthead justify-content-center">
                        <a class="nav-link" href="#">Sign in</a>
                    </nav>
                </div>
            </header>

            <main role="main" class="inner cover mb-5">
                <h1 class="cover-heading">Cover your page.</h1>
                <p class="lead">Cover is a one-page template for building simple and beautiful home pages. Download, edit the text, and add your own fullscreen background photo to make it your own.</p>
                <p class="lead">
                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">Sign up!</button>
                </p>
            </main>

            <section class="container">
                <div class="row mt-5">
                    <div class="col-md-4">
                        <div class="card mdl-card mdl-shadow--2dp">
                            <img src="https://cdn.dribbble.com/users/717245/screenshots/5540571/art-of-storytelling_02_2x.jpg" class="card-img-top" />
                            <div class="mdl-card__title mdl-card--expand">
                                <h2 class="mdl-card__title-text">Update</h2>
                            </div>
                            <div class="mdl-card__supporting-text">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Aenan convallis.
                            </div>
                            <div class="mdl-card__actions mdl-card--border">
                                <a class="mdl-button mdl-button--raised mdl-button--colored mdl-js-button mdl-js-ripple-effect">
                                View Updates
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card mdl-card mdl-shadow--2dp">
                            <img src="https://cdn.dribbble.com/users/1788083/screenshots/4649219/childrens-book-forest.jpg" class="card-img-top" />
                            <div class="mdl-card__title mdl-card--expand">
                                <h2 class="mdl-card__title-text">Update</h2>
                            </div>
                            <div class="mdl-card__supporting-text">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Aenan convallis.
                            </div>
                            <div class="mdl-card__actions mdl-card--border">
                                <a class="mdl-button mdl-button--raised mdl-button--colored mdl-js-button mdl-js-ripple-effect">
                                View Updates
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card mdl-card mdl-shadow--2dp">
                            <img src="https://i.pinimg.com/originals/bd/c6/fd/bdc6fdf373620f509f2ecb25a7a1b95f.jpg" class="card-img-top" />
                            <div class="mdl-card__title mdl-card--expand">
                                <h2 class="mdl-card__title-text">Update</h2>
                            </div>
                            <div class="mdl-card__supporting-text">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                Aenan convallis.
                            </div>
                            <div class="mdl-card__actions mdl-card--border">
                                <a class="mdl-button mdl-button--raised mdl-button--colored mdl-js-button mdl-js-ripple-effect">
                                View Updates
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <footer class="mastfoot mt-auto">
                <div class="inner">
                    <p>Made by <a href="http://codesto.pl/">Codesto</a> © 2019.</p>
                </div>
            </footer>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
    </body>
</html>