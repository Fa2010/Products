<!DOCTYPE html>
<html lang="en">

<head>
    <title>GURU Able - Premium Admin Template </title>
    <!-- HTML5 Shim and Respond.js IE10 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 10]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="#">
    <meta name="keywords" content="Admin , Responsive, Landing, Bootstrap, App, Template, Mobile, iOS, Android, apple, creative app">
    <meta name="author" content="#">
    <!-- Favicon icon -->
    <link rel="icon" href="{{ url.path() }}ilya-theme/backend/assets/images/favicon.ico" type="image/x-icon">
    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800" rel="stylesheet">
    <!-- Required Fremwork -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/bower_components/bootstrap/css/bootstrap.min.css">
    <!-- Font awesome star css -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Font awesome star css -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/bower_components/jquery-bar-rating/css/fontawesome-stars.css">
    <!-- themify-icons line icon -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/icon/themify-icons/themify-icons.css">
    <!-- ico font -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/icon/icofont/css/icofont.css">
    <!-- flag icon framework css -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/pages/flag-icon/flag-icon.min.css">
    <!-- Menu-Search css -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/pages/menu-search/css/component.css">
    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="{{ url.path() }}ilya-theme/backend/assets/css/jquery.mCustomScrollbar.css">
</head>

<body>
<!-- Pre-loader start -->
<div class="theme-loader">
    <div class="ball-scale">
        <div class='contain'>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
            <div class="ring"><div class="frame"></div></div>
        </div>
    </div>
</div>
<!-- Pre-loader end -->

<div id="pcoded" class="pcoded">
    <div class="pcoded-overlay-box"></div>
    <div class="pcoded-container navbar-wrapper">

        <nav class="navbar header-navbar pcoded-header">
            <div class="navbar-wrapper">

                <div class="navbar-logo">
                    <a class="mobile-menu" id="mobile-collapse" href="#!">
                        <i class="ti-menu"></i>
                    </a>
                    <a class="mobile-search morphsearch-search" href="#">
                        <i class="ti-search"></i>
                    </a>
                    <a href="index.html">
                        <img class="img-fluid" src="{{ url.path() }}ilya-theme/backend/assets/images/logo.png" alt="Theme-Logo" />
                    </a>
                    <a class="mobile-options">
                        <i class="ti-more"></i>
                    </a>
                </div>

                <div class="navbar-container container-fluid">
                    <ul class="nav-left">
                        <li>
                            <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                        </li>
                        <li>
                            <a class="main-search morphsearch-search" href="#">
                                <!-- themify icon -->
                                <i class="ti-search"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#!" onclick="javascript:toggleFullScreen()">
                                <i class="ti-fullscreen"></i>
                            </a>
                        </li>
                        <li class="mega-menu-top">
                            <a href="#">
                                Mega
                                <i class="ti-angle-down"></i>
                            </a>
                            <ul class="show-notification row">
                                <li class="col-sm-3">
                                    <h6 class="mega-menu-title">Popular Links</h6>
                                    <ul class="mega-menu-links">
                                        <li><a href="form-elements-component.html">Form Elements</a></li>
                                        <li><a href="button.html">Buttons</a></li>
                                        <li><a href="map-google.html">Maps</a></li>
                                        <li><a href="user-card.html">Contact Cards</a></li>
                                        <li><a href="user-profile.html">User Information</a></li>
                                        <li><a href="auth-lock-screen.html">Lock Screen</a></li>
                                    </ul>
                                </li>
                                <li class="col-sm-3">
                                    <h6 class="mega-menu-title">Mailbox</h6>
                                    <ul class="mega-mailbox">
                                        <li>
                                            <a href="#" class="media">
                                                <div class="media-left">
                                                    <i class="ti-folder"></i>
                                                </div>
                                                <div class="media-body">
                                                    <h5>Data Backup</h5>
                                                    <small class="text-muted">Store your data</small>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="media">
                                                <div class="media-left">
                                                    <i class="ti-headphone-alt"></i>
                                                </div>
                                                <div class="media-body">
                                                    <h5>Support</h5>
                                                    <small class="text-muted">24-hour support</small>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="media">
                                                <div class="media-left">
                                                    <i class="ti-dropbox"></i>
                                                </div>
                                                <div class="media-body">
                                                    <h5>Drop-box</h5>
                                                    <small class="text-muted">Store large amount of data in one-box only
                                                    </small>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" class="media">
                                                <div class="media-left">
                                                    <i class="ti-location-pin"></i>
                                                </div>
                                                <div class="media-body">
                                                    <h5>Location</h5>
                                                    <small class="text-muted">Find Your Location with ease of use</small>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="col-sm-3">
                                    <h6 class="mega-menu-title">Gallery</h6>
                                    <div class="row m-b-20">
                                        <div class="col-sm-4"><img class="img-fluid img-thumbnail" src="{{ url.path() }}ilya-theme/backend/assets/images/mega-menu/01.jpg" alt="Gallery-1">
                                        </div>
                                        <div class="col-sm-4"><img class="img-fluid img-thumbnail" src="{{ url.path() }}ilya-theme/backend/assets/images/mega-menu/02.jpg" alt="Gallery-2">
                                        </div>
                                        <div class="col-sm-4"><img class="img-fluid img-thumbnail" src="{{ url.path() }}ilya-theme/backend/assets/images/mega-menu/03.jpg" alt="Gallery-3">
                                        </div>
                                    </div>
                                    <div class="row m-b-20">
                                        <div class="col-sm-4"><img class="img-fluid img-thumbnail" src="{{ url.path() }}ilya-theme/backend/assets/images/mega-menu/04.jpg" alt="Gallery-4">
                                        </div>
                                        <div class="col-sm-4"><img class="img-fluid img-thumbnail" src="{{ url.path() }}ilya-theme/backend/assets/images/mega-menu/05.jpg" alt="Gallery-5">
                                        </div>
                                        <div class="col-sm-4"><img class="img-fluid img-thumbnail" src="{{ url.path() }}ilya-theme/backend/assets/images/mega-menu/06.jpg" alt="Gallery-6">
                                        </div>
                                    </div>
                                    <button class="btn btn-primary btn-sm btn-block">Browse Gallery</button>
                                </li>
                                <li class="col-sm-3">
                                    <h6 class="mega-menu-title">Contact Us</h6>
                                    <div class="mega-menu-contact">
                                        <div class="form-group row">
                                            <label for="example-text-input" class="col-3 col-form-label">Name</label>
                                            <div class="col-9">
                                                <input class="form-control" type="text" placeholder="Artisanal kale" id="example-text-input">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="example-search-input" class="col-3 col-form-label">Email</label>
                                            <div class="col-9">
                                                <input class="form-control" type="email" placeholder="Enter your E-mail Id" id="example-search-input1">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="example-search-input" class="col-3 col-form-label">Contact</label>
                                            <div class="col-9">
                                                <input class="form-control" type="number" placeholder="+91-9898989898" id="example-search-input">
                                            </div>
                                        </div>
                                        <div class="form-group row">                                                <label for="exampleTextarea" class="col-3 col-form-label">Message</label>                                                <div class="col-9">                                                    <textarea class="form-control" id="exampleTextarea" rows="3"></textarea>                                                </div>                                            </div>                                            <div class="form-group row">                                                <div class="col-12 text-right">                                                    <button class="btn btn-primary">Submit</button>                                                </div>                                            </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav-right">
                        <li class="header-notification lng-dropdown">
                            <a href="#" id="dropdown-active-item">
                                <i class="flag-icon flag-icon-gb m-r-5"></i> English
                            </a>
                            <ul class="show-notification">
                                <li>
                                    <a href="#" data-lng="en">
                                        <i class="flag-icon flag-icon-gb m-r-5"></i> English
                                    </a>
                                </li>
                                <li>
                                    <a href="#" data-lng="es">
                                        <i class="flag-icon flag-icon-es m-r-5"></i> Spanish
                                    </a>
                                </li>
                                <li>
                                    <a href="#" data-lng="pt">
                                        <i class="flag-icon flag-icon-pt m-r-5"></i> Portuguese
                                    </a>
                                </li>
                                <li>
                                    <a href="#" data-lng="fr">
                                        <i class="flag-icon flag-icon-fr m-r-5"></i> French
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="header-notification">
                            <a href="#!">
                                <i class="ti-bell"></i>
                                <span class="badge bg-c-pink"></span>
                            </a>
                            <ul class="show-notification">
                                <li>
                                    <h6>Notifications</h6>
                                    <label class="label label-danger">New</label>
                                </li>
                                <li>
                                    <div class="media">
                                        <img class="d-flex align-self-center" src="{{ url.path() }}ilya-theme/backend/assets/images/user.png" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <h5 class="notification-user">John Doe</h5>
                                            <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                            <span class="notification-time">30 minutes ago</span>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="media">
                                        <img class="d-flex align-self-center" src="{{ url.path() }}ilya-theme/backend/assets/images/user.png" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <h5 class="notification-user">Joseph William</h5>
                                            <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                            <span class="notification-time">30 minutes ago</span>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="media">
                                        <img class="d-flex align-self-center" src="{{ url.path() }}ilya-theme/backend/assets/images/user.png" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <h5 class="notification-user">Sara Soudein</h5>
                                            <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                            <span class="notification-time">30 minutes ago</span>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="header-notification">
                            <a href="#!" class="displayChatbox">
                                <i class="ti-comments"></i>
                                <span class="badge bg-c-green"></span>
                            </a>
                        </li>
                        <li class="user-profile header-notification">
                            <a href="#!">
                                <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-4.jpg" class="img-radius" alt="User-Profile-Image">
                                <span>John Doe</span>
                                <i class="ti-angle-down"></i>
                            </a>
                            <ul class="show-notification profile-notification">
                                <li>
                                    <a href="#!">
                                        <i class="ti-settings"></i> Settings
                                    </a>
                                </li>
                                <li>
                                    <a href="user-profile.html">
                                        <i class="ti-user"></i> Profile
                                    </a>
                                </li>
                                <li>
                                    <a href="email-inbox.html">
                                        <i class="ti-email"></i> My Messages
                                    </a>
                                </li>
                                <li>
                                    <a href="auth-lock-screen.html">
                                        <i class="ti-lock"></i> Lock Screen
                                    </a>
                                </li>
                                <li>
                                    <a href="auth-normal-sign-in.html">
                                        <i class="ti-layout-sidebar-left"></i> Logout
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <!-- search -->
                    <div id="morphsearch" class="morphsearch">
                        <form class="morphsearch-form">
                            <input class="morphsearch-input" type="search" placeholder="Search..." />
                            <button class="morphsearch-submit" type="submit">Search</button>
                        </form>
                        <div class="morphsearch-content">
                            <div class="dummy-column">
                                <h2>People</h2>
                                <a class="dummy-media-object" href="#!">
                                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-1.jpg" alt="Sara Soueidan" />
                                    <h3>Sara Soueidan</h3>
                                </a>
                                <a class="dummy-media-object" href="#!">
                                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-2.jpg" alt="Shaun Dona" />
                                    <h3>Shaun Dona</h3>
                                </a>
                            </div>
                            <div class="dummy-column">
                                <h2>Popular</h2>
                                <a class="dummy-media-object" href="#!">
                                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-3.jpg" alt="PagePreloadingEffect" />
                                    <h3>Page Preloading Effect</h3>
                                </a>
                                <a class="dummy-media-object" href="#!">
                                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-4.jpg" alt="DraggableDualViewSlideshow" />
                                    <h3>Draggable Dual-View Slideshow</h3>
                                </a>
                            </div>
                            <div class="dummy-column">
                                <h2>Recent</h2>
                                <a class="dummy-media-object" href="#!">
                                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-5.jpg" alt="TooltipStylesInspiration" />
                                    <h3>Tooltip Styles Inspiration</h3>
                                </a>
                                <a class="dummy-media-object" href="#!">
                                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-6.jpg" alt="NotificationStyles" />
                                    <h3>Notification Styles Inspiration</h3>
                                </a>
                            </div>
                        </div>
                        <!-- /morphsearch-content -->
                        <span class="morphsearch-close"><i class="icofont icofont-search-alt-1"></i></span>
                    </div>
                    <!-- search end -->
                </div>
            </div>
        </nav>

        <!-- Sidebar chat start -->
        <div id="sidebar" class="users p-chat-user showChat">
            <div class="had-container">
                <div class="card card_main p-fixed users-main">
                    <div class="user-box">
                        <div class="card-block">
                            <div class="right-icon-control">
                                <input type="text" class="form-control  search-text" placeholder="Search Friend" id="search-friends">
                                <div class="form-icon">
                                    <i class="icofont icofont-search"></i>
                                </div>
                            </div>
                        </div>
                        <div class="main-friend-list">
                            <div class="media userlist-box" data-id="1" data-status="online" data-username="Josephin Doe" data-toggle="tooltip" data-placement="left" title="Josephin Doe">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-1.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Josephin Doe</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="2" data-status="online" data-username="Lary Doe" data-toggle="tooltip" data-placement="left" title="Lary Doe">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-2.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Lary Doe</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="3" data-status="online" data-username="Alice" data-toggle="tooltip" data-placement="left" title="Alice">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-3.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Alice</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="4" data-status="online" data-username="Alia" data-toggle="tooltip" data-placement="left" title="Alia">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-4.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Alia</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="5" data-status="online" data-username="Suzen" data-toggle="tooltip" data-placement="left" title="Suzen">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-5.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Suzen</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="6" data-status="offline" data-username="Michael Scofield" data-toggle="tooltip" data-placement="left" title="Michael Scofield">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-6.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-danger"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Michael Scofield</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="7" data-status="online" data-username="Irina Shayk" data-toggle="tooltip" data-placement="left" title="Irina Shayk">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-7.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Irina Shayk</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="8" data-status="offline" data-username="Sara Tancredi" data-toggle="tooltip" data-placement="left" title="Sara Tancredi">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-1.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-danger"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Sara Tancredi</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="9" data-status="online" data-username="Samon" data-toggle="tooltip" data-placement="left" title="Samon">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-2.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Samon</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="10" data-status="online" data-username="Daizy Mendize" data-toggle="tooltip" data-placement="left" title="Daizy Mendize">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-3.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Daizy Mendize</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="11" data-status="offline" data-username="Loren Scofield" data-toggle="tooltip" data-placement="left" title="Loren Scofield">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-4.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-danger"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Loren Scofield</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="12" data-status="online" data-username="Shayk" data-toggle="tooltip" data-placement="left" title="Shayk">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-5.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Shayk</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="13" data-status="offline" data-username="Sara" data-toggle="tooltip" data-placement="left" title="Sara">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-6.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-danger"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Sara</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="14" data-status="online" data-username="Doe" data-toggle="tooltip" data-placement="left" title="Doe">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-7.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Doe</div>
                                </div>
                            </div>
                            <div class="media userlist-box" data-id="15" data-status="online" data-username="Lary" data-toggle="tooltip" data-placement="left" title="Lary">
                                <a class="media-left" href="#!">
                                    <img class="media-object" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-1.jpg" alt="Generic placeholder image">
                                    <div class="live-status bg-success"></div>
                                </a>
                                <div class="media-body">
                                    <div class="f-13 chat-header">Lary</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Sidebar inner chat start-->
        <div class="showChat_inner">
            <div class="media chat-inner-header">
                <a class="back_chatBox">
                    <i class="icofont icofont-rounded-left"></i> Josephin Doe
                </a>
            </div>
            <div class="media chat-messages">
                <a class="media-left photo-table" href="#!">
                    <img class="media-object img-radius m-t-5" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-1.jpg" alt="Generic placeholder image">
                </a>
                <div class="media-body chat-menu-content">
                    <div class="">
                        <p class="chat-cont">I'm just looking around. Will you tell me something about yourself?</p>
                        <p class="chat-time">8:20 a.m.</p>
                    </div>
                </div>
            </div>
            <div class="media chat-messages">
                <div class="media-body chat-menu-reply">
                    <div class="">
                        <p class="chat-cont">I'm just looking around. Will you tell me something about yourself?</p>
                        <p class="chat-time">8:20 a.m.</p>
                    </div>
                </div>
                <div class="media-right photo-table">
                    <a href="#!">
                        <img class="media-object img-radius m-t-5" src="{{ url.path() }}ilya-theme/backend/assets/images/user.png" alt="Generic placeholder image">
                    </a>
                </div>
            </div>
            <div class="chat-reply-box p-b-20">
                <div class="right-icon-control">
                    <input type="text" class="form-control search-text" placeholder="Share Your Thoughts">
                    <div class="form-icon">
                        <i class="icofont icofont-paper-plane"></i>
                    </div>
                </div>
            </div>
        </div>
        <!-- Sidebar inner chat end-->
        <div class="pcoded-main-container">
            <div class="pcoded-wrapper">
                <nav class="pcoded-navbar">
                    <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                    <div class="pcoded-inner-navbar main-menu">
                        <div class="">
                            <div class="main-menu-header">
                                <img class="img-40 img-radius" src="{{ url.path() }}ilya-theme/backend/assets/images/avatar-4.jpg" alt="User-Profile-Image">
                                <div class="user-details">
                                    <span>John Doe</span>
                                    <span id="more-details">UX Designer<i class="ti-angle-down"></i></span>
                                </div>
                            </div>

                            <div class="main-menu-content">
                                <ul>
                                    <li class="more-details">
                                        <a href="user-profile.html"><i class="ti-user"></i>View Profile</a>
                                        <a href="#!"><i class="ti-settings"></i>Settings</a>
                                        <a href="auth-normal-sign-in.html"><i class="ti-layout-sidebar-left"></i>Logout</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="pcoded-search">
                            <span class="searchbar-toggle">  </span>
                            <div class="pcoded-search-box ">
                                <input type="text" placeholder="Search">
                                <span class="search-icon"><i class="ti-search" aria-hidden="true"></i></span>
                            </div>
                        </div>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.navigation">Navigation</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-home"></i><b>D</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.dash.main">Dashboard</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="index.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.dash.default">Default</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="dashboard-ecommerce.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.dash.ecommerce">Ecommerce</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="dashboard-crm.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.dash.crm">CRM</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dashboard-analytics.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.dash.analytics">Analytics</span>
                                            <span class="pcoded-badge label label-info ">NEW</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dashboard-project.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.dash.project">Project</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-layout"></i><b>P</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.main">Page layouts</span>
                                    <span class="pcoded-badge label label-warning">NEW</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">

                                    <li class=" pcoded-hasmenu">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="icon-pie-chart"></i></span>
                                            <span class="pcoded-mtext">Vertical</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                        <ul class="pcoded-submenu">
                                            <li class=" ">
                                                <a href="menu-static.html">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.vertical.static-layout">Static Layout</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="menu-header-fixed.html">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.vertical.header-fixed">Header Fixed</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="menu-compact.html">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.vertical.compact">Compact</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="menu-sidebar.html">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.vertical.sidebar-fixed">Sidebar Fixed</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>

                                        </ul>
                                    </li>
                                    <li class=" pcoded-hasmenu">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="icon-pie-chart"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.page_layout.horizontal.main">Horizontal</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                        <ul class="pcoded-submenu">
                                            <li class=" ">
                                                <a href="menu-horizontal-static.html" target="_blank">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.horizontal.static-layout">Static Layout</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="menu-horizontal-fixed.html" target="_blank">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.horizontal.fixed-layout">Fixed layout</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="menu-horizontal-icon.html" target="_blank">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext"  data-i18n="nav.page_layout.horizontal.static-with-icon">Static With Icon</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="menu-horizontal-icon-fixed.html" target="_blank">
                                                    <span class="pcoded-micon"><i class="icon-chart"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.page_layout.horizontal.fixed-with-icon">Fixed With Icon</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class=" ">
                                        <a href="menu-bottom.html">
                                            <span class="pcoded-micon"><i class="icon-pie-chart"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.page_layout.bottom-menu">Bottom Menu</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="box-layout.html" target="_blank">
                                            <span class="pcoded-micon"><i class="icon-pie-chart"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.page_layout.box-layout">Box Layout</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="menu-rtl.html" target="_blank">
                                            <span class="pcoded-micon"><i class="icon-pie-chart"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.page_layout.rtl">RTL</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class="">    <a href="navbar-light.html">        <span class="pcoded-micon"><i class="ti-layout-cta-right"></i><b>N</b></span>        <span class="pcoded-mtext" data-i18n="nav.navigate.main">Navigation</span>        <span class="pcoded-mcaret"></span>    </a></li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-view-grid"></i><b>W</b></span>
                                    <span class="pcoded-mtext"  data-i18n="nav.widget.main">Widget</span>
                                    <span class="pcoded-badge label label-danger">100+</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="widget-statistic.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.navigate.navbar">Statistic</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="widget-data.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.navigate.navbar-inverse">Data</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="widget-chart.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.navigate.navbar-with-elements">Chart Widget</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="widget-chart-advance.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.navigate.navbar-with-elements">Advance Widgets</span>
                                            <span class="pcoded-badge label label-info">25+</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.ui-element">UI Element</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-layout-grid2-alt"></i><b>BC</b></span>
                                    <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">Basic Components</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="alert.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Alert</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="breadcrumb.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Breadcrumbs</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="button.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.button">Button</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="box-shadow.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.box-shadow">Box-Shadow</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="accordion.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.collapse–accordion">Accordion</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="generic-class.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.generic-class">Generic Class</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="tabs.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.tabs">Tabs</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="color.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.color">Color</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="label-badge.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext">Label Badge</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="progress-bar.html" data-i18n="nav.basic-components.progress-bar">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.label-badge">Progress Bar</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="preloader.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.pre-loader">Pre-Loader</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="list.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.list">List</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="tooltip.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.tooltip-popover">Tooltip And Popover</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="typography.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.typography">Typography</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="other.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.basic-components.other">Other</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-crown"></i><b>AC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.advance-components.main">Advance Components</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="draggable.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.draggable">Draggable</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="bs-grid.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.grid-stack">Grid Stack</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="light-box.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.light-box">Light Box</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="modal.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.modal">Modal</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                    <li class=" ">
                                        <a href="notification.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.notifications">Notifications</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="notify.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.advance-components.pnotify">PNOTIFY</span>
                                            <span class="pcoded-badge label label-info">NEW</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="rating.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.advance-components.rating">Rating</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="range-slider.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.advance-components.range-slider">Range Slider</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="slider.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.slider">Slider</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="syntax-highlighter.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.advance-components.syntax-highlighter">Syntax Highlighter</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="tour.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.tour">Tour</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="treeview.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.tree-view">Tree View</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="nestable.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.nestable">Nestable</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="toolbar.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.toolbar">Toolbar</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="x-editable.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.advance-components.x-editable">X-Editable</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-gift"></i><b>EC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.extra-components.main">Extra Components</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="session-timeout.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.extra-components.session-timeout">Session Timeout</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="session-idle-timeout.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.extra-components.session-idle-timeout">Session Idle Timeout</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="offline.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.extra-components.offline">Offline</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class=" ">
                                <a href="animation.html">
                                    <span class="pcoded-micon"><i class="ti-reload rotate-refresh"></i><b>A</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.animations.main">Animations</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="">
                                <a href="sticky.html">
                                    <span class="pcoded-micon"><i class="ti-layers-alt"></i><b>S</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.sticky-notes.main">Sticky Notes</span>
                                    <span class="pcoded-badge label label-danger">HOT</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-star"></i><b>I</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.icons.main">Icons</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="icon-font-awesome.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.font-awesome">Font Awesome</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-themify.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.themify">Themify</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="icon-simple-line.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.simple-line-icon">Simple Line Icon</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-ion.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.ion-icon">Ion Icon</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-material-design.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.material-design">Material Design</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-icofonts.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.ico-fonts">Ico Fonts</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-weather.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.weather-icon">Weather Icon</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-typicons.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.typicons">Typicons</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="icon-flags.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.icons.flags">Flags</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.forms">Forms</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-components.main">Form Components</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="form-elements-component.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.form-components.form-components">Form Components</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="form-elements-add-on.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.form-components.form-elements-add-on">Form-Elements-Add-On</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="form-elements-advance.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.form-components.form-elements-advance">Form-Elements-Advance</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="form-validation.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.form-components.form-validation">Form Validation</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class=" ">
                                <a href="form-picker.html">
                                    <span class="pcoded-micon"><i class="ti-pencil-alt"></i><b>FP</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-pickers.main">Form Picker</span>
                                    <span class="pcoded-badge label label-warning">NEW</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>

                            <li class="">
                                <a href="form-select.html">
                                    <span class="pcoded-micon"><i class="ti-shortcode"></i><b>FS</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-select.main">Form Select</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="">
                                <a href="form-masking.html">
                                    <span class="pcoded-micon"><i class="ti-write"></i><b>FM</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-masking.main">Form Masking</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="">
                                <a href="form-wizard.html">
                                    <span class="pcoded-micon"><i class="ti-archive"></i><b>F</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.form-wizard.main">Form Wizard</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-receipt"></i><b>R</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.ready-to-use.main">Ready To Use</span>
                                    <span class="pcoded-badge label label-danger">HOT</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="ready-cloned-elements-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.cloned-elements-form">Cloned Elements Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-currency-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.currency-form">Currency Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-form-booking.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.booking-form">Booking Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-form-booking-multi-steps.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.booking-multi-steps-form">Booking Multi Steps Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-form-comment.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.comment-form">Comment Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-form-contact.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.contact-form">Contact Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-job-application-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.ready-to-use.job-application-form">Job Application Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-js-addition-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.jS-addition-form">JS Addition Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-login-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.login-form">Login Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-popup-modal-form.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.popup-modal-form">Popup Modal Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-registration-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.registration-form">Registration Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-review-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.review-form">Review Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-subscribe-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.subscribe-form">Subscribe Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ready-suggestion-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.suggestion-form">Suggestion Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="ready-tabs-form.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.ready-to-use.tabs-form">Tabs Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.tables">Tables</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-receipt"></i><b>B</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.bootstrap-table.main">Bootstrap Table</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="bs-basic-table.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.bootstrap-table.basic-table">Basic Table</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="bs-table-sizing.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.bootstrap-table.sizing-table">Sizing Table</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="bs-table-border.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.bootstrap-table.border-table">Border Table</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="bs-table-styling.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.bootstrap-table.styling-table">Styling Table</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-widgetized"></i><b>DT</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.data-table.main">Data Table</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="dt-basic.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.basic-initialization">Basic Initialization</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-advance.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.advance-initialization">Advance Initialization</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="dt-styling.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.styling">Styling</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-api.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.api">API</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ajax.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.ajax">Ajax</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-server-side.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.server-side">Server Side</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-plugin.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.plug-in">Plug-In</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-data-sources.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table.data-sources">Data Sources</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-loop"></i><b>D</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.main">Data Table Extensions</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class=" ">
                                        <a href="dt-ext-autofill.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.autofill">AutoFill</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="pcoded-hasmenu">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.button.main">Button</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                        <ul class="pcoded-submenu">
                                            <li class=" ">
                                                <a href="dt-ext-basic-buttons.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.button.basic-button">Basic Button</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>

                                            <li class=" ">
                                                <a href="dt-ext-buttons-html-5-data-export.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.button.html-data-export">Html-5 Data Export</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>

                                        </ul>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-col-reorder.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.col-reorder">Col Reorder</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-fixed-columns.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.fixed-columns">Fixed Columns</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-fixed-header.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.fixed-header">Fixed Header</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-key-table.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.key-table">Key Table</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-responsive.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.responsive">Responsive</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-row-reorder.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.row-recorder">Row Reorder</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-scroller.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.data-table-extensions.scroller">Scroller</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class=" ">
                                        <a href="dt-ext-select.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.data-table-extensions.select-tbl">Select Table</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class=" ">
                                <a href="foo-table.html">
                                    <span class="pcoded-micon"><i class="ti-view-list-alt"></i><b>F</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.foo-table.main">FooTable</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-view-list"></i><b>HT</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.handson-table.main">Handson Table</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="handson-appearance.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.appearance">Appearance</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-data-operation.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.data-operation">Data Operation</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-rows-cols.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.rows-columns">Rows Columns</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-columns-only.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.columns-Only">Columns Only</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-cell-features.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.cell-features">Cell Features</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-cell-types.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.cell-types">Cell Types</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-integrations.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.integrations">Integrations</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-rows-only.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.rows-Only">Rows Only</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="handson-utilities.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.handson-table.utilities">Utilities</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="editable-table.html">
                                    <span class="pcoded-micon"><i class="ti-write"></i><b>E</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.editable-table.main">Editable Table</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.chart-and-maps">Chart And Maps</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-bar-chart-alt"></i><b>C</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.charts.main">Charts</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="chart-google.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.google-chart">Google Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-echart.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.echarts">Echarts</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-chartjs.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.chartjs">ChartJs</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-list.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.list-chart">List Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-float.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.float-chart">Float Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-knob.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.know-chart">Knob chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-morris.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.morris-chart">Morris Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-nvd3.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.nvd3-chart">Nvd3 Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-peity.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.peity-chart">Peity Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-radial.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.radial chart">Radial Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-rickshaw.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.rickshaw-chart">Rickshaw Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-sparkline.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.sparkline-chart">Sparkline Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="chart-c3.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.charts.c3-chart">C3 Chart</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-map-alt"></i><b>M</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.maps.main">Maps</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="map-google.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maps.google-maps">Google Maps</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="map-vector.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maps.vector-map">Vector Maps</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="map-api.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maps.google-map-api">Google Map Search API</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="location.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maps.location">Location</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="landingpage/index.html" target="_blank">
                                    <span class="pcoded-micon"><i class="ti-mobile"></i><b>LP</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.landing-page.main">Landing Page</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.pages">Pages</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-id-badge"></i><b>A</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.authentication.main">Authentication</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="auth-normal-sign-in.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.login-bg-image">Login With BG Image</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-sign-in-social.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.login-soc-icon">Login With Social Icon</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-sign-in-social-header-footer.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.login-soc-h-f">Login Social With Header And Footer</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-normal-sign-in-header-footer.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.login-h-f">Login With Header And Footer</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-sign-up.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.registration-bg-image">Registration BG Image</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-sign-up-social.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.registration-soc-icon">Registration Social Icon</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-sign-up-social-header-footer.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.registration-soc-h-f">Registration Social With Header And Footer</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-sign-up-header-footer.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.registration-h-f">Registration With Header And Footer</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-multi-step-sign-up.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.multi-step-registration">Multi Step Registration</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-reset-password.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.forgot-password">Forgot Password</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-lock-screen.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.lock-screen">Lock Screen</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="auth-modal.html" target="_blank">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.authentication.modal">Modal</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-settings"></i><b>M</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.maintenance.main">Maintenance</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="error.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maintenance.error">Error</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="comming-soon.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maintenance.comming-soon">Comming Soon</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="offline-ui.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.maintenance.offline-ui">Offline UI</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-user"></i><b>UP</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.user-profile.main">User Profile</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="timeline.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.user-profile.timeline">Timeline</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="timeline-social.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.user-profile.timeline-social">Timeline Social</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="user-profile.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.user-profile.user-profile">User Profile</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="user-card.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.user-profile.user-card">User Card</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <li class="pcoded-hasmenu    active pcoded-trigger">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-shopping-cart"></i><b>E</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.e-commerce.main">E-Commerce</span>
                                    <span class="pcoded-badge label label-danger">NEW</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="active">
                                        <a href="product.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.e-commerce.product">Product</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="product-list.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.e-commerce.product-list">Product List</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="product-edit.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.e-commerce.product-edit">Product Edit</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="product-detail.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.e-commerce.product-detail">Product Detail</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="product-cart.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.e-commerce.product-card">Product Card</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="product-payment.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.e-commerce.credit-card-form">Credit Card Form</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-email"></i><b>E</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.email.main">Email</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="email-compose.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.email.compose-mail">Compose Email</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="email-inbox.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.email.inbox">Inbox</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="email-read.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.email.read-read-mail">Read Mail</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="pcoded-hasmenu ">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="ti-email"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.email.email-template.main">Email Template</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                        <ul class="pcoded-submenu">
                                            <li class="">
                                                <a href="email-templates/email-welcome.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.email.email-template.welcome-email">Welcome Email</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="email-templates/email-password.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext"  data-i18n="nav.email.email-template.reset-password">Reset Password</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="email-templates/email-newsletter.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext"  data-i18n="nav.email.email-template.newsletter-email">Newsletter Email</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="email-templates/email-launch.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.email.email-template.app-launch">App Launch</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="email-templates/email-activation.html">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.email.email-template.activation-code">Activation Code</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.app">App</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class=" ">
                                <a href="chat.html">
                                    <span class="pcoded-micon"><i class="ti-comments"></i><b>C</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.chat.main">Chat</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>

                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-dribbble"></i><b>S</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.social.main">Social</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="fb-wall.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.social.fb-wall">Wall</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="message.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.social.messages">Messages</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-check-box"></i><b>T</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.task.main">Task</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="task-list.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.task.task-list">Task List</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="task-board.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.task.task-board">Task Board</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="task-detail.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.task.task-detail">Task Detail</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="issue-list.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.task.issue list">Issue List</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-notepad"></i><b>T</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.to-do.main">To-Do</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="todo.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.to-do.todo">To-Do</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="notes.html" data-i18n="nav.to-do.notes">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext">Notes</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-gallery"></i><b>G</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.gallery.main">Gallery</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="gallery-grid.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.gallery.gallery-grid">Gallery-Grid</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="gallery-masonry.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.gallery.masonry-gallery">Masonry Gallery</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="gallery-advance.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.gallery.advance-gallery">Advance Gallery</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-search"></i><b>S</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.search.main">Search</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="search-result.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.search.simple-search">Simple Search</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="search-result2.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.search.grouping-search">Grouping Search</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-medall-alt"></i><b>JS</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.job-search.main">Job Search</span>
                                    <span class="pcoded-badge label label-danger">NEW</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="job-card-view.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.job-search.card-view">Card View</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="job-details.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.job-search.job-detailed">Job Detailed</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="job-find.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.job-search.job-find">Job Find</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="job-panel-view.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.job-search.job-panel-view">Job Panel View</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.extension">Extension</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-pencil-alt"></i><b>E</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.editor.main">Editor</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="ck-editor.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.editor.ck-editor">CK-Editor</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="wysiwyg-editor.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.editor.wysiwyg-editor">WYSIWYG Editor</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="ace-editor.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.editor.ace-editor">Ace Editor</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                    <li class="">
                                        <a href="long-press-editor.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.editor.long-press-editor">Long Press Editor</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-layout-media-right"></i><b>I</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.invoice.main">Invoice</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="invoice.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.invoice.invoice">Invoice</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="invoice-summary.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.invoice.invoice-summery">Invoice Summary</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="invoice-list.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.invoice.invoice-list">Invoice List</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-calendar"></i><b>EC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.event-calendar.main">Event Calendar</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="event-full-calender.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.full-calendar.full-calendar">Full Calendar</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="event-clndr.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.clnder.clnder">CLNDER</span>
                                            <span class="pcoded-badge label label-info">NEW</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="image-crop.html">
                                    <span class="pcoded-micon"><i class="ti-cut"></i><b>IC</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.image-cropper.main">Image Cropper</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="">
                                <a href="file-upload.html">
                                    <span class="pcoded-micon"><i class="ti-cloud-up"></i><b>FU</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.file-upload.main">File Upload</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-world"></i><b>I</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.internationalize.main">Internationalize</span>
                                    <span class="pcoded-badge label label-danger">HOT</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="internationalization/internationalization-after-init.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.internationalize.after-init">After Init</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="internationalization/internationalization-fallback.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.internationalize.fallback">Fallback</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="internationalization/internationalization-on-init.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.internationalize.on-int">On Init</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="internationalization/internationalization-resources.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.internationalize.resources">Resources</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="internationalization/internationalization-xhr-backend.html">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.internationalize.xhr-backend">XHR Backend</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="change-loges.html">
                                    <span class="pcoded-micon"><i class="ti-list"></i><b>CL</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.change-loges.main">Change Loges</span>
                                    <span class="pcoded-badge label label-warning">1.0</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.other">Other</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="pcoded-hasmenu ">
                                <a href="javascript:void(0)">
                                    <span class="pcoded-micon"><i class="ti-direction-alt"></i><b>M</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.menu-levels.main">Menu Levels</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                                <ul class="pcoded-submenu">
                                    <li class="">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.menu-levels.menu-level-21">Menu Level 2.1</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="pcoded-hasmenu ">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="ti-direction-alt"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.menu-levels.menu-level-22.main">Menu Level 2.2</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                        <ul class="pcoded-submenu">
                                            <li class="">
                                                <a href="javascript:void(0)">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.menu-levels.menu-level-22.menu-level-31">Menu Level 3.1</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a href="javascript:void(0)">
                                            <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                            <span class="pcoded-mtext" data-i18n="nav.menu-levels.menu-level-23">Menu Level 2.3</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>

                                </ul>
                            </li>
                            <li class="">
                                <a href="javascript:void(0)" class="disabled">
                                    <span class="pcoded-micon"><i class="ti-na"></i><b>D</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.disabled-menu.main" >Disabled Menu</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="">
                                <a href="sample-page.html">
                                    <span class="pcoded-micon"><i class="ti-layout-sidebar-left"></i><b>S</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.sample-page.main">Sample Page</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                        </ul>
                        <div class="pcoded-navigatio-lavel" data-i18n="nav.category.support">Support</div>
                        <ul class="pcoded-item pcoded-left-item">
                            <li class="">
                                <a href="http://html.codedthemes.com/guru-able/doc" target="_blank">
                                    <span class="pcoded-micon"><i class="ti-file"></i><b>D</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.documentation.main">Documentation</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                            <li class="">
                                <a href="#" target="_blank">
                                    <span class="pcoded-micon"><i class="ti-layout-list-post"></i><b>SI</b></span>
                                    <span class="pcoded-mtext" data-i18n="nav.submit-issue.main">Submit Issue</span>
                                    <span class="pcoded-mcaret"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>
                <div class="pcoded-content">
                    <div class="pcoded-inner-content">

                        <!-- Main-body start -->
                        <div class="main-body">
                            <div class="page-wrapper">
                                <!-- Page-header start -->
                                <div class="page-header card">
                                    <div class="row align-items-end">
                                        <div class="col-lg-8">
                                            <div class="page-header-title">
                                                <i class="icofont icofont-listine-dots bg-c-lite-green"></i>
                                                <div class="d-inline">
                                                    <h4>Product</h4>
                                                    <span>lorem ipsum dolor sit amet, consectetur adipisicing elit</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="page-header-breadcrumb">
                                                <ul class="breadcrumb-title">
                                                    <li class="breadcrumb-item">
                                                        <a href="index.html">
                                                            <i class="icofont icofont-home"></i>
                                                        </a>
                                                    </li>
                                                    <li class="breadcrumb-item"><a href="#!">E-Commerce</a>
                                                    </li>
                                                    <li class="breadcrumb-item"><a href="#!">Product</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Page-header end -->

                                <!-- Page body start -->
                                <div class="page-body">
                                    <!-- Product list start -->
                                    <div class="row">
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p1.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                        <div class="p-new"><a href=""> New </a></div>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p2.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                        <div class="p-sale">SALE</div>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p3.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p4.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p1.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p2.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                        <div class="p-sale">SALE</div>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p3.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p4.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                        <div class="p-new"><a href=""> New </a></div>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p1.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p2.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                        <div class="p-sale">SALE</div>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p3.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                        <div class="p-new"><a href=""> New </a></div>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-md-6 col-sm-6 col-xs-12">
                                            <div class="card prod-view">
                                                <div class="prod-item text-center">
                                                    <div class="prod-img">
                                                        <div class="option-hover">
                                                            <button type="button" class="btn btn-success btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-cart-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-primary btn-icon waves-effect waves-light m-r-15 hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-eye-alt f-20"></i>
                                                            </button>
                                                            <button type="button" class="btn btn-danger btn-icon waves-effect waves-light hvr-bounce-in option-icon">
                                                                <i class="icofont icofont-heart-alt f-20"></i>
                                                            </button>
                                                        </div>
                                                        <a href="#!" class="hvr-shrink">
                                                            <img src="{{ url.path() }}ilya-theme/backend/assets/images/product/p4.jpg" class="img-fluid o-hidden" alt="prod1.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="prod-info">
                                                        <a href="#!" class="txt-muted"><h4>Women black Frock</h4></a>
                                                        <div class="m-b-10">
                                                            <label class="label label-success">3.5 <i class="fa fa-star"></i></label><a class="text-muted f-w-600">14 Ratings &amp;  3 Reviews</a>
                                                        </div>
                                                        <span class="prod-price"><i class="icofont icofont-cur-dollar"></i>1250 <small class="old-price"><i class="icofont icofont-cur-dollar"></i>1850</small></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product list end -->
                                </div>
                                <!-- Page body end -->
                            </div>
                        </div>
                        <!-- Main-body end -->
                        <div id="styleSelector">

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<!-- Warning Section Starts -->
<!-- Older IE warning message -->
<!--[if lt IE 10]>
<div class="ie-warning">
    <h1>Warning!!</h1>
    <p>You are using an outdated version of Internet Explorer, please upgrade <br/>to any of the following web browsers to access this website.</p>
    <div class="iew-container">
        <ul class="iew-download">
            <li>
                <a href="http://www.google.com/chrome/">
                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/browser/chrome.png" alt="Chrome">
                    <div>Chrome</div>
                </a>
            </li>
            <li>
                <a href="https://www.mozilla.org/en-US/firefox/new/">
                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/browser/firefox.png" alt="Firefox">
                    <div>Firefox</div>
                </a>
            </li>
            <li>
                <a href="http://www.opera.com">
                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/browser/opera.png" alt="Opera">
                    <div>Opera</div>
                </a>
            </li>
            <li>
                <a href="https://www.apple.com/safari/">
                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/browser/safari.png" alt="Safari">
                    <div>Safari</div>
                </a>
            </li>
            <li>
                <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                    <img src="{{ url.path() }}ilya-theme/backend/assets/images/browser/ie.png" alt="">
                    <div>IE (9 & above)</div>
                </a>
            </li>
        </ul>
    </div>
    <p>Sorry for the inconvenience!</p>
</div>
<![endif]-->
<!-- Warning Section Ends -->
<!-- Required Jquery -->
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/jquery/js/jquery.min.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/jquery-ui/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/popper.js/js/popper.min.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/bootstrap/js/bootstrap.min.js"></script>
<!-- jquery slimscroll js -->
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/jquery-slimscroll/js/jquery.slimscroll.js"></script>
<!-- modernizr js -->
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/modernizr/js/modernizr.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/modernizr/js/css-scrollbars.js"></script>

<!-- i18next.min.js -->
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/i18next/js/i18next.min.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/i18next-xhr-backend/js/i18nextXHRBackend.min.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/i18next-browser-languagedetector/js/i18nextBrowserLanguageDetector.min.js"></script>
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/bower_components/jquery-i18next/js/jquery-i18next.min.js"></script>
<script src="{{ url.path() }}ilya-theme/backend/assets/js/pcoded.min.js"></script>
<script src="{{ url.path() }}ilya-theme/backend/assets/js/demo-12.js"></script>
<script src="{{ url.path() }}ilya-theme/backend/assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- Custom js -->
<script type="text/javascript" src="{{ url.path() }}ilya-theme/backend/assets/js/script.js"></script>

</body>

</html>
