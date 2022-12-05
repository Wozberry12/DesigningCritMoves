<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddFaculty.aspx.cs" Inherits="DesigningCritMoves.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentLeftCol" runat="server">
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

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">
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
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
</asp:Content>
