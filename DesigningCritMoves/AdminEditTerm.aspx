<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster2.Master" AutoEventWireup="true" CodeBehind="AdminEditTerm.aspx.cs" Inherits="DesigningCritMoves.WebForm4" %>
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
        <div id="container-active" class="container-fluid container-active col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="FacultyAddPrompt.aspx">TERMS</a>
        </div>
        <div id="container-inactive" class="container-fluid container-inactive col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="FacultyAddStudent.aspx">FACULTY</a>
        </div>
    </nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentCol1" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentCol2" runat="server">
    <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold " for="modifyStudent">TERMS: </label>
            <span id="formModeLabel" class="fs-3 fw-bold" style="color: #FF6555;">Edit Term</span>
            <br />
            <asp:DropDownList ID="SelectTerm" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control">
                <asp:ListItem Selected="True" Value="Select Term"> Select Term </asp:ListItem>
                <asp:ListItem Value="SummerII"> Summer II 2023 </asp:ListItem>
                <asp:ListItem Value="SummerI"> Summer I 2023 </asp:ListItem>
                <asp:ListItem Value="Spring"> Spring 2023 </asp:ListItem>
                <asp:ListItem Value="Winter"> Winter 2022 </asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Year" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Start Date XX/XX/XXXX" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="End Date XX/XX/XXXX" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SAVE TERM</button>
        </div>
    </form>
</asp:Content>
