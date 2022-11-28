<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FacultyAddCourse.aspx.cs" Inherits="DesigningCritMoves.FacultyAddCourse" %>

<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Crit Moves</title>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Albert+Sans&amp;display=swap">
    <link rel="stylesheet" href="assets/css/stylesMaster.css">
</head>
<body>
    <!--Header for Crit Moves-->

    <form id="form1" runat="server">
        <header class="py-0 mb-0">
            <div class="d-grid gap-3 align-items-center" style="grid-template-columns: 1fr 2fr;">
                <img src="assets/img/MainLogo.png" class="float-start" alt="Crit Moves" height="72">
            </div>
            <div class="d-flex position-absolute top-0 end-0" style="padding-top: 2em; padding-right: 2em;">
                <div class="flex-shrink-0 dropdown">
                    <a href="#" class="d-block link-dark text-decoration-none dropdown-toggle" id="ddlProfileControls" data-bs-toggle="dropdown" aria-expanded="false">Spring 2022
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
                <section class="w-50 mt-2" style="margin-left:auto; margin-right:auto;">
                    <div class="w-100 text-center">
                        <label class="fs-3 fw-bold mt-3 mb-2">Course: </label>
                        <span id="promptModifyType" class="fs-3 fw-bold" style="color: #FF6555;">Add New</span>
                    </div>
                    <asp:TextBox class="modifyStudentTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-left:auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="CRN" />
                    <asp:TextBox class="modifyStudentTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-left:auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Course Nane" />
                    <asp:TextBox class="modifyStudentTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-left:auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Section Number" />
                    <br />
                    <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder w-75" style="background-color: #FF6555; margin-right: auto; margin-left:auto; ">CREATE COURSE</button>
                </section>
        <footer class="d-flex border-top text-white">
            <a class="text-start float-start" href="#" style="padding-left: 1em; color: rgb(255,255,255);">Terms and Conditons</a>
            <a class="text-center float-start" href="#" style="width: 70%; color: rgb(255,255,255);">Interested In Custom Prompts?</a>
            <span class="text-end float-end mr-0" style="color: rgb(255,255,255);">@2022</span>
        </footer>

    </form>
</body>
