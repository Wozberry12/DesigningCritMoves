<%@ Page Title="" Language="C#" MasterPageFile="~/FacultyViewMaster.Master" AutoEventWireup="true" CodeBehind="FacultyAddStudent.aspx.cs" Inherits="DesigningCritMoves.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FacultyContentLeftCol" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 100%; background-color: #023739">
        <div class="card-header text-white">
            Filter By Category
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start" style="overflow:auto;height:500px;">
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Krishna Patel</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Riya Tailor</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Ben Kamide</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Will Oswald</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Marco Kosasih</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">Sarah Thomas</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
                <li class="list-group-item mb-3" style="border-radius:5px;">
                    <label class="form-check-label" for="flexRadioDefault1">First, Last</label></li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FacultyContentMiddleCol" runat="server">
    <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold "for="modifyStudent">STUDENTS: </label> <span id="formModeLabel" class="fs-3 fw-bold" style="color:#FF6555;"> Add New</span><br />
            <asp:TextBox class="modifyStudentTextbox" runat="server" style="width:75%;margin-right:auto;margin-top:3%;border-radius:15px;" BorderStyle="None" CssClass="form-control" placeholder="AccessNet" />
            <asp:TextBox class="modifyStudentTextbox" runat="server" style="width:75%;margin-right:auto;margin-top:3%;border-radius:15px;" BorderStyle="None" CssClass="form-control" placeholder="First Nane" />
            <asp:TextBox class="modifyStudentTextbox" runat="server" style="width:75%;margin-right:auto;margin-top:3%;border-radius:15px;" BorderStyle="None" CssClass="form-control" placeholder="Last Name" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color:#FF6555;width:75%;">ADD TO COURSE</button>
        </div>
    </form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FacultyContentRightCol" runat="server">
    <form>
        <div class="form-group" style="width: 60%">
            <label for="CategoryDrop">Assign Prompt Category</label>
            <select class="form-control" id="CategoryDrop">
                <option>Color</option>
                <option>Composition</option>
                <option>Typography</option>
                <option>Perform</option>
            </select>
            <label for="PromptText">Enter Prompt (Max 200 Characters)</label>
            <textarea class="form-control" id="PromptText" rows="6"></textarea>
            <button type="submit" class="btn btn-primary mb-2">Add Prompt!</button>
        </div>

    </form>
</asp:Content>
