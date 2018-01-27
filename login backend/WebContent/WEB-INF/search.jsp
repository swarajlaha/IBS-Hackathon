<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>IRCTC 2.0</title>
    <link rel="stylesheet" href="css/uikit.min.css" />
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
                                        <a href="ticket.html">My Tickets</a>
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
        <div class="uk-card uk-card-default uk-card-body uk-align-center uk-width-1-2@m">
            <div class="uk-card-body uk-padding-small">
                <h3 class="uk-card-title" align="center">Book Train</h3>
            </div>
            <div class="uk-card-body">
                <form>
                    <fieldset class="uk-fieldset">

                        <div class="uk-margin">
                            <select class="uk-select">
                                <option>Select Source Station</option>
                                <option>Station 01</option>
                                <option>Station 02</option>
                            </select>
                        </div>

                        <div class="uk-margin">
                            <select class="uk-select">
                                <option>Select Destination Station</option>
                                <option>Station 01</option>
                                <option>Station 02</option>
                            </select>
                        </div>

                        <div class="uk-margin">
                            Journey Date:
                            <input class="uk-input" type="date">
                        </div>

                        <div class="uk-margin">
                            <button class="uk-button uk-button-primary uk-align-center">Find trains</button>
                        </div>

                    </fieldset>
                </form>
            </div>


        </div>

    </div>



    <script src="js/uikit.min.js"></script>
    <script src="js/uikit-icons.min.js"></script>

</body>

</html>