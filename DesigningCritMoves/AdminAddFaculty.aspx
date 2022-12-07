<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster2.Master" AutoEventWireup="true" CodeBehind="AdminAddFaculty.aspx.cs" Inherits="DesigningCritMoves.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
        <div class="container-fluid col-6" style="background-color: #023739">
            <a class="navbar-brand" href="#" style="color: #FFFFFF">EDIT TERMS AND FACULTY</a>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"style="color:white"></a>
                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                            <li><a class="dropdown-item" href="AdminAddPrompt.aspx">EDIT PROMPTS & CATEGORIES</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="container-fluid container-inactive col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddTerm.aspx">TERMS</a>
        </div>
        <div class="container-fluid container-active col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddFaculty.aspx">FACULTY</a>
        </div>
    </nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentCol1" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 100%; background-color: #023739">
        <div class="card-header text-white" Style="font-size: 20px">
            Existing Faculty Members
        </div>

        <div class="scrollbar scrollbar-primary" style="height: 500px">
            <div class="container" style="height: 600px">
                <div class="row">
                    <asp:Repeater runat="server" ID="rptFacultyItem" OnItemCommand="rptFacultyItem_ItemCommand">
                        <ItemTemplate>
                            <div class="row" style="padding-left: 2em; height: 80px">
                                <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                                    <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-top: 10px">
                                        <asp:Label ID="lblFirstName" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "UserFirstName") %>' class="col-7" Style="text-align: left; color: #023739; font-size: 20px; padding-left: 2em" />
                                        <asp:Label ID="lblLastName" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "UserLastName") %>' Style="text-align: right" />
                                        <asp:Label ID="lblAccesNet" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "AccessNetID") %>' Visible="false" />
                                        <asp:Label ID="lblUserRole" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "UserRole") %>' Visible="false" />
                                    </div>
                                    <div class="col-3 float-end" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                                        <asp:ImageButton ImageUrl="assets/img/Minus.png" runat="server" CommandName="disable" CssClass="btn btn-lg btn-secondary btn-toggle active w-30 my-auto float-end" Style="margin-top: 200px" text="Disable" />
                                        <asp:ImageButton ImageUrl="assets/img/editicon.png" ID="editButton" runat="server" CommandName="edit" CssClass="btn btn-lg btn-secondary btn-toggle active w-40 my-auto float-end bg-white border-0" text="Edit" />
                                        <%--<button type="button" class="btn btn-lg btn-secondary btn-toggle active" data-toggle="button" aria-pressed="true" autocomplete="off">
                                    <div class="handle"></div>
                                </button>--%>
                                    </div>
                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentCol2" runat="server">
    <form id="modifyStudent">
        <div class="p-4" id="addFaculty" runat="server">
            <label class="fs-3 fw-bold " for="modifyStudent">FACULTY: </label>
            <span class="fs-3 fw-bold formModeLabel" style="color: #FF6555;">Add New</span>
            <br />
            <asp:DropDownList ID="SelectRole" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control">
                <asp:ListItem Selected="True" Value="Select Role"> Select Role + </asp:ListItem>
                <asp:ListItem Value="roleAdmin"> Administrator </asp:ListItem>
                <asp:ListItem Value="roleFaculty"> Faculty </asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox id="txtAddAccessNet" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder=" Search Access Net ID" />
            <asp:TextBox id="txtAddFirstName" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="First name"/>
            <asp:TextBox id="txtAddLastName" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Last Name"/>
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SIGN UP</button>
        </div>
        <div class="p-4" id="editFaculty" runat="server">
            <label class="fs-3 fw-bold " for="modifyStudent">FACULTY MEMBERS: </label>
            <span class="fs-3 fw-bold formModeLabel" style="color: #FF6555;">Edit</span>
            <br />
            <asp:DropDownList ID="ModifyRole" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control">
                <asp:ListItem Selected="True" Value="Select Role"> Select Role </asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox id="txtAccessID" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Access Net ID" ReadOnly="true" />
            <asp:TextBox id="txtFirstName" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="First Name" ReadOnly="true" />
            <asp:TextBox id="txtLastName" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Last Name" ReadOnly="true" />
            <br />
            <button id="btnSaveFaculty" type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;" runat="server" onserverclick="btnSaveFaculty_ServerClick">SAVE FACULTY</button>
        </div>
    </form>
</asp:Content>
