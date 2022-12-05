<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster2.Master" AutoEventWireup="true" CodeBehind="AdminEditFaculty.aspx.cs" Inherits="DesigningCritMoves.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
            <div class="container-fluid col-6" style="background-color: #023739">
                <a class="navbar-brand" href="#" style="color: #FFFFFF">EDIT TERMS AND FACULTY</a>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">Add Terms</a></li>
                                <li><a class="dropdown-item" href="#">Edit Terms</a></li>
                                <li><a class="dropdown-item" href="#">Add Faculty</a></li>
                                <li><a class="dropdown-item" href="#">Edit Faculty</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="container-fluid container-inactive col">
                <a class="navbar-brand btn w-100 border-0" style="text-align:left;" href="AdminAddTerms.aspx">TERMS</a>
            </div>
            <div class="container-fluid container-active col">
                <a class="navbar-brand btn w-100 border-0" style="text-align:left;" href="AdminAddFaculty.aspx">FACULTY</a>
            </div>

        </nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentCol1" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 100%; background-color: #023739">
        <div class="card-header text-white">
            Existing Faculty Members
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start" style="overflow: auto; height: 500px;">
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Krishna Patel</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Riya Tailor</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Ben Kamide</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Will Oswald</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Marco Kosasih</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Sarah Thomas</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                <li class="list-group-item mb-3" style="border-radius: 5px;">
                    <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
            </ul>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentCol2" runat="server">
    <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold " for="modifyStudent">Faculty Members: </label>
            <span id="formModeLabel" class="fs-3 fw-bold" style="color: #FF6555;">Edit</span>
            <br />
            <asp:DropDownList ID="SelectTerm" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control">
                  <asp:ListItem Selected="True" Value="Select Faculty"> Faculty + </asp:ListItem>
                  <asp:ListItem Value="facultyKrishna"> Krishna Patel </asp:ListItem>
                  <asp:ListItem Value="facultyRiya"> Riya Tailor </asp:ListItem>
                  <asp:ListItem Value="facultyBen"> Ben Kamide </asp:ListItem>
                  <asp:ListItem Value="facultyWill"> Will Oswald </asp:ListItem>
                  <asp:ListItem Value="facultyMarco"> Marco Kosasih </asp:ListItem>
                  <asp:ListItem Value="facultyName"> Faculty Name </asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Access Net ID" />
            <asp:TextBox class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="First Name" />
            <asp:TextBox class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Last Name" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SAVE FACULTY</button>
        </div>
    </form>
</asp:Content>
