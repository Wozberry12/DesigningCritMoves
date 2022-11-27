<%@ Page Title="" Language="C#" MasterPageFile="~/FacultyViewMaster.Master" AutoEventWireup="true" CodeBehind="FacultyAddPrompt.aspx.cs" Inherits="DesigningCritMoves.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FacultyContentLeftCol" runat="server">

    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 80%; background-color: #023739">
        <div class="card-header text-white">
            Filter By Category
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start">
                <li class="list-group-item">

                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                    <label class="form-check-label" for="flexRadioDefault1">Concept</label>

                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                    <label class="form-check-label" for="flexRadioDefault1" style="padding-right: 8.2em">Color</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3">
                    <label class="form-check-label" for="flexRadioDefault1">Compose</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4">
                    <label class="form-check-label" for="flexRadioDefault1">Motion</label>
                </li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5">
                    <label class="form-check-label" for="flexRadioDefault1">Project</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault6">
                    <label class="form-check-label" for="flexRadioDefault1">Goals</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault7">
                    <label class="form-check-label" for="flexRadioDefault1">Anecdote</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault8">
                    <label class="form-check-label" for="flexRadioDefault1">Wordplay</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault9">
                    <label class="form-check-label" for="flexRadioDefault1">Perform</label></li>
            </ul>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FacultyContentMiddleCol" runat="server">
    <section class="scroll" style="overflow-y: scroll">
        <div class="container">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-warning" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary border-warning text-center w-100" runat="server">
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
                            <div class="card-title bg-primary text-center text-warning" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary border-warning text-center w-100" runat="server">
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
    <section class="scroll" style="overflow-y: scroll">
        <div class="container">
            <div class="col">
                <div class="col-sm-10">
                    <div class="card text-dark bg-light">
                        <div style="width: 100%;">
                            <div class="card-title bg-primary text-center text-warning" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary border-warning text-center w-100" runat="server">
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
                            <div class="card-title bg-primary text-center text-warning" style="width: 35%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                <h4>Composition</h4>
                            </div>
                        </div>
                        <div class="card-body ">
                            <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                        </div>
                        <div style="width: 20%; margin: 0 auto auto">
                            <button class="card-footer bg-primary border-warning text-center w-100" runat="server">
                                <img src="assets/img/Minus.png" />
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

