<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddTerms.aspx.cs" Inherits="DesigningCritMoves.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
            <div class="container-fluid col-6" style="background-color: #023739">
                <a class="navbar-brand" href="#" style="color: #FFFFFF">GAD 2021 Computers for Design 001</a>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
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
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentLeftCol" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 100%; background-color: #023739">
        <div class="card-header text-white">
            Existing Terms
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start" style="overflow: auto; height: 500px;">
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Summer II 2023</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Summer I 2023</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Spring 2023</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Winter 2022</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Fall 2022</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Summer II 2022</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Summer I 2022</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Semester, Year</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Semester, Year</label></li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">
        <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold " for="modifyStudent">Terms: </label>
            <span id="formModeLabel" class="fs-3 fw-bold" style="color: #FF6555;">Add New</span>
            <br />

            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Year" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Start Date XX/XX/XXXX" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="End Date XX/XX/XXXX" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">ADD TERM</button>
        </div>
    </form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
</asp:Content>
