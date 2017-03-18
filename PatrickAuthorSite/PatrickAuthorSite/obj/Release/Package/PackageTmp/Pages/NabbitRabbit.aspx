<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NabbitRabbit.aspx.cs" Inherits="PatrickAuthorSite.Pages.NabbitRabbit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nabbit Rabbit</title>
</head>
<body>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        p {
            color: black;
        }

        h3 {
            color: black;
        }
    </style>
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-xs-2"></div>
            <div id="carousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <div class="row">
                            <img src="/Pictures/NabbitRabbit/FirstIllustration.jpg" class="img-responsive" />
                        </div>
                        <br />
                        <div class="row">
                            <div class="carousel-caption d-none d-md-block">
                                <p>
                                    There once was a rabbit named Ralph. He lived in the Wonder Woods with all the other animals.
Ralph was the fastest hopping rabbit in all of the woods, quicker than all his other rabbit friends.
                                </p>
                                <p>
                                    Whenever they would race, Ralph would always win! He was so quick!
                                </p>
                                <p>
                                    But Ralph didn&#39;t just use his quickness for races. He knew that he was so quick, no other animal
could catch him. So, whenever Ralph wanted something, even if it wasn&#39;t his, he&#39;d just take it and
scamper off!
                                </p>
                                <p>
                                    He began taking things from the other animals, but none of them could ever keep up with him to
                                </p>
                                <p>
                                    take back their things! And so the animals of the Wonder Woods started calling him Nab-It Rabbit!
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="/Pictures/NabbitRabbit/MsOtter.jpg" class="img-responsive" />
                        <br />
                        <div class="carousel-caption d-none d-md-block">
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="/Pictures/NabbitRabbit/OwlChase.jpg" class="img-responsive" />
                        <br />
                        <div class="carousel-caption d-none d-md-block">
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <div class="col-xs-2"></div>
        </div>
    </form>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script>
        $(document).ready(function () {
        });
    </script>
</body>
</html>
