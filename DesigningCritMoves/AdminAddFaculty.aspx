<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster2.Master" AutoEventWireup="true" CodeBehind="AdminAddFaculty.aspx.cs" Inherits="DesigningCritMoves.WebForm9" %>
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

        <div class="container" style="height: 600px">
            <div class="row" style="height: 60px">
                <div class="row">
                <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display:inline-block;">
                    <div class="col-7" style="display:inline-block;">Riya Tailor</div>    
                    <div class="col-2" style="display:inline-block; margin-left:30px; padding-right: 10px; margin-top:4px;"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                    <div class="col-2"style="display:inline-block;"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
                </div>
            </div>

            <div class="row">
                <div class="col-8 card mb-4 rounded-3 shadow-sm" style="background-color: white">Ben Kamide</div>
                <div class="col-2"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                <div class="col-2"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
            </div>

            <div class="row">
                <div class="col-8 card mb-4 rounded-3 shadow-sm" style="background-color: white">Will Oswald</div>
                <div class="col-2"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                <div class="col-2"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
            </div>

            <div class="row">
                <div class="col-8 card mb-4 rounded-3 shadow-sm" style="background-color: white">Marco Kosasih</div>
                <div class="col-2"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                <div class="col-2"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
            </div>

            <div class="row">
                <div class="col-8 card mb-4 rounded-3 shadow-sm" style="background-color: white">Sarah Thomas</div>
                <div class="col-2"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                <div class="col-2"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
            </div>

            <div class="row">
                <div class="col-8 card mb-4 rounded-3 shadow-sm" style="background-color: white">First, Last name</div>
                <div class="col-2"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                <div class="col-2"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
            </div>

            <div class="row">
                <div class="col-8 card mb-4 rounded-3 shadow-sm" style="background-color: white">First, Last name</div>
                <div class="col-2"><button type="button" class="btn btn-outline-danger">Delete User</button></div>
                <div class="col-2"><button class="text-center" runat="server"><img src="assets/img/editicon.png" /></button></div>
            </div>
        </div>
    
  
            </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentCol2" runat="server">
    <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold " for="modifyStudent">Faculty: </label>
            <span id="formModeLabel" class="fs-3 fw-bold" style="color: #FF6555;">Add New</span>
            <br />
            <asp:DropDownList ID="SelectRole" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control">
                  <asp:ListItem Selected="True" Value="Select Role"> Select Role + </asp:ListItem>
                  <asp:ListItem Value="roleAdmin"> Administrator </asp:ListItem>
                  <asp:ListItem Value="roleFaculty"> Faculty </asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder=" Search Access Net ID" />
            <asp:TextBox class="modifyFacultyTextbox" runat="server" Style="width: 75%; height: 60px; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SIGN UP</button>
        </div>
    </form>
</asp:Content>
