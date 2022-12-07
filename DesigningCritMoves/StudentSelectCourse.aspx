<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="StudentSelectCourse.aspx.cs" Inherits="DesigningCritMoves.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container text-center">
    <div class="container">Select Course:</div>
    <div class="btn-group-vertical w-100 justify-content-center">
        <div id="courseOne" type="button" class="btn btn-select-course btn-primary w-50 my-3 mx-auto" style="background-color: #FFFFFF; border-color: white; font-weight: bold; border-radius: 5px; height: 50px; color: #023739" onclick="setSender_click">Illustration for Design - 4001"</div>
        <div id="courseTwo" type="button" class="btn btn-select-course  btn-primary w-50 my-3 mx-auto" style="background-color: #FFFFFF; border-color: white; font-weight: bold; border-radius: 5px; height: 50px; color: #023739" onclick="setSender_click">"Designing for the User - 3002"</div>
        <div id="courseThree" type="button" class="btn btn-select-course  btn-primary w-50 my-3 mx-auto" style="background-color: #FFFFFF; border-color: white; font-weight: bold; border-radius: 5px; height: 50px; color: #023739" onclick="setSender_click">Sports Branding - 4002</div>
        <div id="buttonEnterCourse" type="button" class="btn btn-primary w-50 my-4 mx-auto" Style="background-color: #FF6555; border-color: white; border-radius: 5px; height: 50px; color: #FFFFFF">Enter Course</div>
    </div>
</div>
    <script type="text/javascript">
        var isSelected;

        $("#buttonEnterCourse").click(function () {
            if (isSelected) {
                window.location.replace("http://localhost:50660/SpeechBubbleTest.aspx");
            }
            });

            $('.btn-select-course').click(function () {
                $('.btn-select-course').css("background-color", "#FFFFFF");
                $(this).css("background-color", "#9CCCCC");
                isSelected = true;
            });


    </script>


</asp:Content>
