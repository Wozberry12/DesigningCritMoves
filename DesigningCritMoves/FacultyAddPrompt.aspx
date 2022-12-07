<%@ Page Title="" Language="C#" MasterPageFile="~/FacultyViewMaster.Master" AutoEventWireup="true" CodeBehind="FacultyAddPrompt.aspx.cs" Inherits="DesigningCritMoves.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
            <div class="container-fluid col-6" style="background-color: #023739">
                <a class="navbar-brand" href="#" style="color: #FFFFFF">GAD 2021 Computers for Design 001</a>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"style="color:white"></a>
                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">GAD 2021 - 001</a></li>
                                <li><a class="dropdown-item" href="#">GAD 3001 - 002</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="container-active" class="container-fluid container-active col">
                <a class="navbar-brand btn w-100 border-0" style="text-align:left;" href="FacultyAddPrompt.aspx">PROMPTS</a>
            </div>
            <div id="container-inactive" class="container-fluid container-inactive col">
                <a class="navbar-brand btn w-100 border-0" style="text-align:left;" href="FacultyAddStudent.aspx">STUDENTS</a>
            </div>

        </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FacultyContentLeftCol" runat="server">

    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 80%; height: 500px; background-color: #023739">
        <div class="card-header text-white" Style="font-size: 20px">
            Filter By Category
        </div>

        <div class="scrollbar scrollbar-primary" style="height: 400px">
        <div class="card-body">
            <ul class="list-group text-start">
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault7">
                    <label class="form-check-label" for="flexRadioDefault1">Anecdote</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                    <label class="form-check-label" for="flexRadioDefault1">Color</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3">
                    <label class="form-check-label" for="flexRadioDefault1">Composition</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                    <label class="form-check-label" for="flexRadioDefault1">Concept</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault6">
                    <label class="form-check-label" for="flexRadioDefault1">Goals</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4">
                    <label class="form-check-label" for="flexRadioDefault1">Motion</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault9">
                    <label class="form-check-label" for="flexRadioDefault1">Perform</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5">
                    <label class="form-check-label" for="flexRadioDefault1">Project</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault8">
                    <label class="form-check-label" for="flexRadioDefault1">Wordplay</label></li>

            </ul>
        </div>
    </div>
</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FacultyContentMiddleCol" runat="server">

    <label class="fs-3 fw-bold mt-3 mb-2">Prompts: </label>
    <span id="promptCategorySelected" class="fs-3 fw-bold" style="color: #FF6555;">Composition</span>

    <section class="scrollbar scrollbar-primary" style="height: 525px; background-color: #D9EEEA">
        <div class="container">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Plus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt-1">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Plus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt-1">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Plus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt-1">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Plus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FacultyContentRightCol" runat="server">

    <div class="w-75">
        <label class="fs-3 fw-bold mt-3 mb-2">Prompts Added</label>
        <button id="btnPromptSave" class="fs-2 fw-bold border-0 float-end mt-2" style="background-color: #FF6555; color: #ffffff; border-radius: 5px;" runat="server">Save </button>
    </div>

    <section class="scrollbar scrollbar-primary" style="height: 525px; background-color: #D9EEEA">
        <div class="container">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Minus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt-1">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Minus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt-1">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-light" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary text-center w-100" style="border-radius: 10px 10px 0px 0px" runat="server">
                                <img src="assets/img/Minus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

