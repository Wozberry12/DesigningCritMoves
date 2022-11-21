<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="StudentLogin.aspx.cs" Inherits="DesigningCritMoves.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-group has-feedback has-feedback-left">
        <img src="assets/img/Crit_Moves_FINAL_logos-02 1.png" alt="Crit Moves" />
        <input type="text" class="form-control my-2" id="txtEmailInput" placeholder="Enter Email" required />
        <input type="password" class="form-control my-2" id="txtPWInput" placeholder="Enter Password" required />
        <div class="row justify-content-center">
            <button type="button" class="btn btn-primary w-75 my-2" style="background-color: #FF6555">Login</button>
        </div>
    </div>
</asp:Content>