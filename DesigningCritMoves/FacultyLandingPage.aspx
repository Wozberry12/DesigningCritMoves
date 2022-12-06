<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="FacultyAddStudent.aspx.cs" Inherits="DesigningCritMoves.FacultyLandingPage" %>

<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Crit Moves</title>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Albert+Sans&amp;display=swap">
    <link rel="stylesheet" href="assets/css/stylesMaster.css">
</head>
<script src="https://kit.fontawesome.com/yourcode.js" crossorigin="anonymous"></script>
<body>
    <!--Header for Crit Moves-->

    <form id="form1" runat="server">
        <header class="py-0 mb-0">
            <div class="d-grid gap-3 align-items-center" style="grid-template-columns: 1fr 2fr;">
                <img src="assets/img/MainLogo.png" class="float-start" alt="Crit Moves" height="72">
            </div>
            <div class="d-flex position-absolute top-0 end-0" style="padding-top: 2em; padding-right: 2em;">
                <div class="flex-shrink-0 dropdown">
                    <a href="#" class="d-block link-dark text-decoration-none dropdown-toggle" id="ddlProfileControls" data-bs-toggle="dropdown" aria-expanded="false">Spring 2023
                        <img src="assets/img/Group.png" alt="Default Photo" width="45" height="45" class="rounded-circle">
                    </a>
                    <ul class="dropdown-menu text-small shadow" aria-labelledby="dropdownUser2">
                        <li>
                            <a class="dropdown-item" href="AdminAddPrompt.aspx">Administrator View</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="FacultyLandingPage.aspx">Faculty View</a></li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <li><a class="dropdown-item" href="#">Log Out</a></li>
                    </ul>
                </div>
            </div>
        </header>
        <div class="container">
            <div class="row">

                <div class="container" style="width: 25%;">
                    <div class="card text-dark text-center bg-light" style="width:306px; height: 342px;">
                        <div class="w-100 h-50">
                            <div class="card-body" style ="text-align:center; padding-top: 90px">

                                <img src="assets/img/PlusCircle.png" class="mt-auto mb-auto float-none mb-5" style="padding-bottom:25px" /><br />
                                <button class="btn btn-secondary mt-2" style="background-color:#023739; color: white" onserverclick="addCourse" runat="server">ADD A COURSE</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container" style="width: 25%">
                    <div class="card text-dark text-center bg-light" style="width:306px; height:342px;">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 55%; height: 95%; margin: 0 auto; border-radius: 0px 0px 5px 5px; background-color: #023739;">
                                <h5>Spring 2023</h5>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">GAD 2021 - 001 </p>
                            <h2>Computers For Design</h2>
                            <div style="margin-bottom: 5px;">
                                <button class="btn btn-primary w-75">Begin Critique</button>
                                <br />
                                <a href="FacultyAddStudent.aspx" class="btn btn-danger mt-2 w-75">Enter Course</a>
                            </div>
                            <%--                        <div style="margin-bottom: 5px;">
                            <button class="btn btn-primary">Enter Course</button>
                        </div>--%>
                        </div>
                        <div style="width: 100%;">
                            <a href="FacultyEditCourse.aspx">
                                <img src="assets/img/editicon.png" style="width:30px" />
                            </a>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <footer class="d-flex border-top text-white">
            <a class="text-start float-start w-25" href="#" style="padding-left: 1em; color: rgb(255,255,255);">Terms and Conditons</a>
            <a class="text-center float-start w-50" href="#" style="color: rgb(255,255,255);">Interested In Custom Prompts?</a>
            <span class="text-end float-end mr-0 w-25" style="color: rgb(255,255,255); padding-right: 1em; float: right">@2022</span>
        </footer>

    </form>
    <div style="clear: both;">
    </div>
</body>
