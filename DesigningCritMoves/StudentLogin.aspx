<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="StudentLogin.aspx.cs" Inherits="DesigningCritMoves.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-group justify-content-center align-content-center">
        <div class="row justify-content-center pt-5">

            <input type="text" class="form-control my-2 w-25 mx-5" id="txtEmailInput" placeholder="Enter Email" required />
        </div>
        <div class="row justify-content-center">
            <input type="password" class="form-control my-2 w-25 mx-5" id="txtPWInput" placeholder="Enter Password" required />

        </div>

        <div class="row justify-content-center">
            <button type="button" class="btn btn-primary w-25 my-2" style="background-color: #FF6555">Login</button>
        </div>
    </div>
                <footer id="masterFooter" class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
            <a class="text-start float-start" href="#" style="padding-left: 1em; color: rgb(255,255,255);">Terms and Conditons</a>
            <a class="text-center float-start" href="#" style="width: 80%; color: rgb(255,255,255);">Interested In Custom Prompts?</a>
            <span class="fs-5 text-end float-end" style="padding-right: 2em; color: rgb(255,255,255);">@2022</span>
        </footer> 
</asp:Content>
