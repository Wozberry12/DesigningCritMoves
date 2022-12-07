<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="StudentLogin.aspx.cs" Inherits="DesigningCritMoves.StudentLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <div class="form-group has-feedback has-feedback-left">
        <div>Email Address</div>
        <input type="text" class="form-control my-2" id="txtEmailInput" />
        <div>Password</div>
        <input type="password" class="form-control my-2" id="txtPWInput" />
        <div class="row justify-content-center">
            <button id="btnLogin" type="button" class="btn btn-primary w-75 my-2" style="background-color: #FF6555">Login</button>
        </div>
    </div>
        </div>
    <script>
        $(document).ready(function () {
            $('#btnLogin').click(function () {
                window.location.replace("http://localhost:50660/StudentSelectCourse.aspx");
            });
        });

    </script>
</asp:Content>