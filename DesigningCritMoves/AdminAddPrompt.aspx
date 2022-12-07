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

    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 80%; height: 600px; background-color: #023739">
        <div class="card-header text-white">
            Filter By Category
        </div>
        <div class="scrollbar scrollbar-primary" style="height: 600px">
            <div class="card-body">
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
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">

    <label class="fs-3 fw-bold mt-3 mb-2">PROMPTS:</label>
    <label class="fs-3 fw-bold" style="color: #FF6555;">All</label>

    <div class="scrollbar scrollbar-primary" style="height: 525px">

        <asp:Repeater ID="rptPrompt" runat="server" OnItemCommand="rptPrompt_ItemCommand">
            <ItemTemplate>
                <div class="container my-2">
                    <div class="col">
                        <div class="col-sm-10">
                            <div class="card text-dark bg-light">
                                <div style="width: 100%;">
                                    <div class="card-title bg-primary text-center text-warning" style="width: 45%; height: 3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;">
                                        <asp:Label ID="lblPromptCategory" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "CategoryName") %>' CssClass="form-check-label display-6 text-white text-uppercase" Style="font-size: 25px; font-weight: bold" />
                                    </div>
                                </div>
                                <div class="card-body ">
                                    <asp:Label ID="lblPromptText" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "PromptText") %>' CssClass="form-check-label" />
                                    <asp:Label ID="lblPromptID" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "PromptID") %>' Visible="false" />
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
    </div>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
    <form>
        <div class="form-group" style="width: 70%">
            <label class="fs-3 fw-bold mt-3 mb-2">PROMPTS:</label>
            <label class="fs-3 fw-bold" style="color: #FF6555;" runat="server" id="lblPromptManage">Add New</label>

            <div>
                <label for="CategoryDrop">Assign Prompt Category</label>
                <asp:DropDownList runat="server" class="form-control" ID="CategoryDrop">
                </asp:DropDownList>
                <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="txtPromptText" Style="width: 100%; height:200px; margin-right: auto; margin-top: 2%; border-radius: 15px;" BorderStyle="None" Placeholder="Enter New Prompt Here (Maximum 200 Characters)" />
                <button type="submit" class="fs-2 fw-bold border-0 float-end mt-2" style="background-color: #FF6555; color: #ffffff; border-radius: 5px" id="btnPromptManage" runat="server" onserverclick="btnPromptManage_ServerClick">Add Prompt</button>
            </div>
        </div>
    </form>
</asp:Content>

