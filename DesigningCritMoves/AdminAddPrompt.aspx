<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="AdminAddPrompt.aspx.cs" Inherits="DesigningCritMoves.WebForm1" %>



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
<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">
    Default Middle Column
<div class="container">
    <div class="col">
    <div class="col-sm-10">
        <div class="card text-dark bg-light">
            <div style="width:100%;">
                <div class="card-title bg-primary text-center text-warning" style="width:45%; height:3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;"><h4>Composition</h4></div>
            </div>
                <div class="card-body ">
                    <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                </div>
            <div style="width:100%;">
                 <div class="card-footer bg-primary border-warning text-center" style="width:20%; margin: 0 auto;">
                    <a href="#" class="btn btn-danger btn-sm"> Edit</a> 
               </div>
            </div>
        </div>
     </div>
  </div>
</div>
    <div class="container pt-1">
    <div class="col">
    <div class="col-sm-10">
        <div class="card text-dark bg-light">
            <div style="width:100%;">
                <div class="card-title bg-primary text-center text-warning" style="width:45%; height:3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;"><h4>Composition</h4></div>
            </div>
                <div class="card-body ">
                    <p class="card-text text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful. </p>
                </div>
            <div style="width:100%;">
                 <div class="card-footer bg-primary border-warning text-center" style="width:20%; margin: 0 auto;">
                    <a href="#" class="btn btn-danger btn-sm"> Edit</a> 
               </div>
            </div>
        </div>
     </div>
  </div>
</div>

 
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
    <form>
        <div class="form-group" style="width:60%">
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

