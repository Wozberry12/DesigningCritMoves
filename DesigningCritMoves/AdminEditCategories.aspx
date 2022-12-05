<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminEditCategories.aspx.cs" Inherits="DesigningCritMoves.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentLeftCol" runat="server">
     <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 80%; background-color: #023739">
        <div class="card-header text-white">
            Filter By Category
        </div>
        <div class="card-body scroll">
            <ul class="list-group text-start">
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault7">
                    <label class="form-check-label" for="flexRadioDefault1">Anecdote</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                    <label class="form-check-label" for="flexRadioDefault1">Color</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3">
                    <label class="form-check-label" for="flexRadioDefault1">Compose</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                    <label class="form-check-label" for="flexRadioDefault1">Concept</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault6">
                    <label class="form-check-label" for="flexRadioDefault1">Goals</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4">
                    <label class="form-check-label" for="flexRadioDefault1">Motion</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault9">
                    <label class="form-check-label" for="flexRadioDefault1">Perform</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5">
                    <label class="form-check-label" for="flexRadioDefault1">Project</label></li>
                <li class="list-group-item">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault8">
                    <label class="form-check-label" for="flexRadioDefault1">Wordplay</label></li>

            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
        <form>
        <div class="form-group" style="width:60%">
            <label for="CategoryDrop">Edit Prompt Category</label>
            <select class="form-control" id="CategoryDrop">
                <option>Color</option>
                <option>Composition</option>
                <option>Typography</option>
                <option>Perform</option>
            </select>
            <label for="PromptText">Edit Category (Max 150 Characters)</label>
            <textarea class="form-control" id="PromptText" rows="6"></textarea>
            <button type="submit" class="btn btn-primary mb-2">Edit Category </button>
        </div>

    </form>
</asp:Content>
