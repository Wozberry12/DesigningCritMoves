﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddCategories.aspx.cs" Inherits="DesigningCritMoves.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
        <div class="container-fluid col-6" style="background-color: #023739">
            <a class="navbar-brand" href="#" style="color: #FFFFFF">EDIT PROMPTS AND CATEGORIES</a>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                            <li><a class="dropdown-item" href="AdminAddPrompt.aspx">PROMPTS</a></li>
                            <li><a class="dropdown-item" href="AdminAddCategories.aspx">CATEGORIES</a></li>
                            <li><a class="dropdown-item" href="AdminAddTerm.aspx">TERMS</a></li>
                            <li><a class="dropdown-item" href="AdminAddFaculty.aspx">FACULTY</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="container-fluid container-inactive col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="AdminAddPrompt.aspx">PROMPTS</a>
        </div>
        <div class="container-fluid container-active col">
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
            <ul class="list-group text-start" runat="server" id="lstCategory" >
                <asp:Repeater runat="server" id="rptCategoryItem" OnItemCommand="rptCategoryItem_ItemCommand">
                    <ItemTemplate>
                        <li class="list-group-item">
                            <asp:Button  ID="radButton" runat="server" CommandName="edit"  />
                            <asp:Label ID="lblCategoryName" runat="server" Text='<%# DataBinder.Eval(Container.DataItem, "CategoryName") %>' cssclass="form-check-label" />
                    </ItemTemplate>
                </asp:Repeater>
            </ul>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">
    <form id="modifyStudent">
        <div class="p-4" id="addCategory" runat="server">
            <label class="fs-3 fw-bold " for="modifyStudent">CATEGORIES: </label>
            <span class="fs-3 fw-bold formModeLabel" style="color: #FF6555;">Add New</span>
            <br />
            <asp:TextBox class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Category" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">ADD CATEGORY</button>
        </div>
        <div class="p-4" id="editCategory" runat="server">
            <label class="fs-3 fw-bold " for="modifyStudent">CATEGORIES: </label>
            <span class="fs-3 fw-bold formModeLabel" style="color: #FF6555;">Edit</span>
            <br />
            <asp:TextBox id="txtEdit" class="modifyFacultyTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Edit Category" />            
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SAVE CATEGORY</button>
        </div>
    </form>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
</asp:Content>
