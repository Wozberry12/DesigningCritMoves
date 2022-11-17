<%@ Page Title="" Language="C#" MasterPageFile="~/FacultyViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddPrompt.aspx.cs" Inherits="DesigningCritMoves.WebForm1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FacultyContentLeftCol" runat="server">

    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 80%; background-color: #023739">
        <div class="card-header text-white">
            Filter By Category
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start">
                <li class="list-group-item">

                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                    <label class="form-check-label" for="flexRadioDefault1">Concept</label>

                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                    <label class="form-check-label" for="flexRadioDefault1" style="padding-right: 8.2em">Color</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3">
                    <label class="form-check-label" for="flexRadioDefault1">Compose</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4">
                    <label class="form-check-label" for="flexRadioDefault1">Motion</label>
                    </li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5">
                    <label class="form-check-label" for="flexRadioDefault1">Project</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault6">
                    <label class="form-check-label" for="flexRadioDefault1">Goals</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault7">
                    <label class="form-check-label" for="flexRadioDefault1">Anecdote</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault8">
                    <label class="form-check-label" for="flexRadioDefault1">Wordplay</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault9">
                    <label class="form-check-label" for="flexRadioDefault1">Perform</label></li>
            </ul>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FacultyContentMiddleCol" runat="server">
    Default Middle Column
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FacultyContentRightCol" runat="server">
    Default Right Column
</asp:Content>

