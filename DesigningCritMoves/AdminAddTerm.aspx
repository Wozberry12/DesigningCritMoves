<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster2.Master" AutoEventWireup="true" CodeBehind="AdminAddTerm.aspx.cs" Inherits="DesigningCritMoves.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
        <div class="container-fluid col-6" style="background-color: #023739">
            <a class="navbar-brand" href="#" style="color: #FFFFFF">EDIT TERMS AND FACULTY</a>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                            <li><a class="dropdown-item" href="AdminAddPrompt.aspx">Edit Prompts and Categories</a></li>
                           
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div id="container-active" class="container-fluid container-active col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddTerm.aspx">TERMS</a>
        </div>
        <div id="container-inactive" class="container-fluid container-inactive col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddFaculty.aspx">FACULTY</a>
        </div>
    </nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentCol1" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 100%; background-color: #023739">
        <div class="card-header text-white">
            Existing Terms
        </div>

        <div class="container" style="height: 600px">
            <asp:Repeater runat="server" ID="rptTermItem" OnItemCommand="rptTermItem_ItemCommand">
                <ItemTemplate>
                    <div class="row w-100 my-1" style="padding-left: 1em; height: 80px">
                        <div class=" mb-4 rounded-3 shadow-sm mr-5 my-auto h-75" style="background-color: white; display: inline-block">
                            <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-top: 10px">
                                <asp:Label ID="lblTermName" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "TermName") %>'/>
                                <asp:Label ID="lblTermYear" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "TermYear") %>'/>
                                <asp:Label ID="lblTermStart" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "StartDate") %>' Visible="false"/>
                                <asp:Label ID="lblTermEnd" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "EndDate") %>' Visible="false"/>
                                <%--<div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Summer II 2023</div>--%>
                            </div>
                            <div class="col-3 float-end" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                                <asp:ImageButton ImageUrl="assets/img/Minus.png" runat="server" CommandName="disable" CssClass="btn btn-lg btn-secondary btn-toggle active w-25 my-auto float-end" text="Disable"/>
                                <asp:ImageButton ImageUrl="assets/img/editicon.png" ID="editButton" runat="server" CommandName="edit" CssClass="btn btn-lg btn-secondary btn-toggle active w-25 my-auto float-end bg-white border-0" text="Edit"/>
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
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentCol2" runat="server">
    <form id="modifyStudent">
        <div class="p-4" id="addTerm" runat="server">
            <label class="fs-3 fw-bold " for="modifyStudent">TERMS: </label>
            <span class="fs-3 fw-bold formModeLabel" style="color: #FF6555;">Add New</span>
            <br />

            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Year" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Start Date XX/XX/XXXX" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="End Date XX/XX/XXXX" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">ADD TERM</button>
        </div>
        <div class="p-4" id="editTerm" runat="server">
            <label class="fs-3 fw-bold " for="modifyStudent">TERMS: </label>
            <span class="fs-3 fw-bold formModeLabel" style="color: #FF6555;">Edit Term -</span>
            <span class="fs-3 fw-bold formModeLabel" id="lblTermName" style="color: #FF6555;" runat="server"></span>
            <br />
            <asp:TextBox id="txtTermYear" class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Year" />
            <asp:TextBox id="txtTermStart" class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Start Date XX/XX/XXXX" />
            <asp:TextBox id="txtTermEnd" class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="End Date XX/XX/XXXX" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SAVE TERM</button>
        </div>
    </form>
</asp:Content>
