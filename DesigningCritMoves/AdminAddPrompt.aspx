<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddPrompt.aspx.cs" Inherits="DesigningCritMoves.WebForm1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--Begin Navbar-->
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
        <div class="container-fluid col-6" style="background-color: #023739">
            <a class="navbar-brand" href="#" style="color: #FFFFFF">EDIT PROMPTS AND CATEGORIES</a>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"style="color:white"></a>
                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                            <li><a class="dropdown-item" href="AdminAddTerm.aspx">EDIT TERMS & FACULTY</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div id="container-active" class="container-fluid container-active col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddPrompt.aspx">PROMPTS</a>
        </div>
        <div id="container-inactive" class="container-fluid container-inactive col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddCategories.aspx">CATEGORIES</a>
        </div>

    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentLeftCol" runat="server">

    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 80%; background-color: #023739">
        <div class="card-header text-white">
            Filter By Category
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start" runat="server" id="lstCategory">
                <asp:Repeater runat="server" ID="rptCategoryItem" OnItemCommand="rptCategoryItem_ItemCommand">
                    <ItemTemplate>
                        <li class="list-group-item">
                            <asp:Button ID="radButton" runat="server" CommandName="sort" />
                            <asp:Label ID="lblCategoryName" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "CategoryName") %>' CssClass="form-check-label" />
                    </ItemTemplate>
                </asp:Repeater>
            </ul>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">
    <asp:Repeater ID="rptPrompt" runat="server" OnItemCommand="rptPrompt_ItemCommand">
        <ItemTemplate>
            <div class="container my-2">
                <div class="col">
                    <div class="col-sm-10">
                        <div class="card text-dark bg-light">
                            <div style="width: 100%;">
                                <div class="card-title bg-primary text-center text-warning" style="width: 45%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                    <asp:Label ID="lblPromptCategory" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "CategoryName") %>' CssClass="form-check-label display-6 text-white text-uppercase" style="font-size:25px; font-weight:bold"/>
                                </div>
                            </div>
                            <div class="card-body ">
                                <asp:Label ID="lblPromptText" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "PromptText") %>' CssClass="form-check-label" />
                                <asp:Label ID="lblPromptID" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "PromptID") %>' visible="false" />
                            </div>
                            <div style="width: 100%;">
                                <div class="card-footer bg-primary text-center" style="width: 20%; border-radius: 10px 10px 0px 0px; margin: 0 auto;">
                                    <asp:ImageButton ImageUrl="assets/img/editicon.png" runat="server" CssClass="btn text-white border-0 bg-white" CommandName="edit" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
    <form>
        <div class="form-group" style="width: 60%">
            <label for="CategoryDrop">Assign Prompt Category</label>
            <asp:DropDownList runat="server" class="form-control" id="CategoryDrop">
            </asp:DropDownList>
            <label for="PromptText">Enter Prompt (Max 200 Characters)</label>
            <asp:TextBox runat="server" TextMode="MultiLine" cssclass="form-control" id="txtPromptText"/>
            <button type="submit" class="btn btn-primary mb-2" id="btnSubmit" runat="server">Add Prompt</button>
        </div>

    </form>
</asp:Content>

