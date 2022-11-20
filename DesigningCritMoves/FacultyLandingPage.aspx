<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster.Master" AutoEventWireup="true" CodeBehind="FacultyLandingPage.aspx.cs" Inherits="DesigningCritMoves.FacultyLandingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentLeftCol" runat="server">
    <div class="row">
        <div class="col-sm-9">
        <div class="card text-dark text-center bg-light">
            <div style="width:100%;">
                <div class="card-body">
                    <button class="btn btn-secondary">Add A Course</button>
                </div>
            </div>
        </div>
     </div>
    <div class="col-sm-9">
        <div class="card text-dark text-center bg-light">
            <div style="width:100%;">
                <div class="card-title bg-primary text-center text-warning" style="width:35%; height:3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;"><h5>Fall 2022</h5></div>
            </div>
                <div class="card-body ">
                    <p class="card-text text-center">GAD 2021 - 001 </p>
                    <h3>Computers For Design</h3>
                    <button class="btn btn-primary">Begin Course</button>
                    <button class="btn btn-primary">Enter Course</button>
                </div>
            <div style="width:100%;">
                 <div class="card-footer bg-primary border-warning text-center" style="width:20%; margin: 0 auto;">
                    <a href="#" class="btn btn-danger btn-sm"> Edit</a> 
               </div>
            </div>
        </div>
     </div>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentMiddleCol" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="AdminContentRightCol" runat="server">
</asp:Content>
