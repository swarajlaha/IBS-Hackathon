<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>IRCTC 2.0 | Ticket Details</title>
    <link rel="stylesheet" href="css/uikit.min.css" />
    <link rel="stylesheet" href="css/jquery.seat-charts.css" />
    <link rel="stylesheet" href="css/style.css" />
</head>

<body>


    <div class="uk-position-relative">
        <div class="uk-position-top">
            <nav class="uk-navbar-container" uk-navbar>
                <div class="uk-navbar-left">
                    <ul class="uk-navbar-nav">
                        <a href="" class="uk-navbar-item uk-logo">IRCTC v2.0</a>
                    </ul>
                </div>
                <div class="uk-navbar-right">
                    <ul class="uk-navbar-nav">
                        <li>
                            <a href="#"><span class="uk-margin-small-right" uk-icon="icon: bell"></span> <span class="uk-badge">2</span></a>
                            <div class="uk-navbar-dropdown uk-navbar-dropdown-width-2">
                                <ul class="uk-nav uk-navbar-dropdown-nav">
                                    <li class="uk-nav-header">Swap Requests</li>
                                    <li>
                                        <a href="#">
                                            <div class="uk-card uk-card-default uk-card-body uk-margin-remove-top">
                                                <span class="uk-badge">22</span> ⇋ <span class="uk-badge">40</span>
                                                <p class="uk-text-medium uk-margin-small">Swap request from Swaraj Laha</p>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="uk-card uk-card-default uk-card-body uk-margin-remove-top">
                                                <span class="uk-badge">24</span> ⇋ <span class="uk-badge">36</span>
                                                <p class="uk-text-medium uk-margin-small">Swap request from Swaraj Laha</p>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="#">Wallet Balance ₹4200</a></li>
                        <li class="uk-active">
                            <a href="#">
                                <span class="uk-margin-small-right" uk-icon="icon: user"></span> abhijitparida01</a>
                            <div class="uk-navbar-dropdown">
                                <ul class="uk-nav uk-navbar-dropdown-nav">
                                    <li>
                                        <a href="#">My Tickets</a>
                                    </li>
                                    <li>
                                        <a href="#">Profile</a>
                                    </li>
                                    <li>
                                        <a href="#">Settings</a>
                                    </li>
                                    <li class="uk-nav-divider"></li>
                                    <li>
                                        <a href="#">Logout</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>

    <div class="uk-container">
        <div class="uk-card uk-card-default uk-card-body uk-align-center uk-width-1-2@m uk-margin-large-bottom">
            <div class="uk-card-body">
                <h3 class="uk-card-title" align="center">Ticket Details for PNR 1000420</h3>
            </div>
            <div class="uk-card-body">
                <div class="uk-grid uk-child-width-expand">
                    <div id="seat-map"></div>
                    <div>
                        <h4>Swap Requests:</h4>
                        <div class="uk-margin-medium-bottom">
                            <span class="uk-badge">22</span> ⇋ <span class="uk-badge">40</span>
                            <p class="uk-text-medium uk-margin-small">Swap request from Swaraj Laha</p>
                            <button class="uk-button uk-button-secondary uk-button-small">Accept</button>
                            <button class="uk-button uk-button-default uk-button-small">Reject</button>
                        </div>
                        <div class="uk-margin-medium-bottom">
                            <span class="uk-badge">24</span> ⇋ <span class="uk-badge">36</span>
                            <p class="uk-text-medium uk-margin-small">Swap request from Swaraj Laha</p>
                            <button class="uk-button uk-button-secondary uk-button-small">Accept</button>
                            <button class="uk-button uk-button-default uk-button-small">Reject</button>
                        </div>
                    </div>
                </div>
            </div>


        </div>

    </div>



    <script src="js/uikit.min.js"></script>
    <script src="js/uikit-icons.min.js"></script>
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/jquery.seat-charts.min.js"></script>
    <script src="js/script.js"></script>

</body>

</html>