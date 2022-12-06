<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="StudentSelectCourse.aspx.cs" Inherits="DesigningCritMoves.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style ="padding-left:55px; height:20px">Select Course:</div>
     <div class="btn-group-vertical w-100 justify-content-center">
        <asp:Button ID="course1" type="button" class="btn btn-primary w-75 my-4 mx-auto" style="background-color: #FFFFFF; border-color: white; font-weight:bold;border-radius:5px; height:50px; color: #023739" runat="server" OnClick="selectCourse_onClick" Text="Illustration for Design - 4001"></asp:Button>
        <asp:Button ID="course2" type ="button" class="btn btn-primary w-75 my-4 mx-auto" style="background-color: #FFFFFF; border-color: white; font-weight:bold; border-radius:5px; height: 50px; color:#023739" runat="server" OnCLick="selectCourse_onClick" Text="Designing for the User - 3002"></asp:Button>
        <asp:Button ID="course3"  type="button" class="btn btn-primary w-75 my-4 mx-auto" style="background-color: #FFFFFF; border-color: white; font-weight:bold; border-radius: 5px; height: 50px; color: #023739" runat="server" OnCLick="selectCourse_onClick" Text="Sports Branding - 4002"></asp:Button>
        <asp:Button ID="btnEnterCourse" type="button" class="btn btn-primary w-75 my-4 mx-auto" style="background-color: #FF6555; border-color: white; border-radius: 5px; height: 50px; color: #FFFFFF" runat="server" OnClick="btnEnterCourse_Click" Text="Enter Course"></asp:Button>
    </div>
</asp:Content>
