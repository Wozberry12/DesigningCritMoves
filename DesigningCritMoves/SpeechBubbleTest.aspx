<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="SpeechBubbleTest.aspx.cs" Inherits="DesigningCritMoves.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="flip-card">
        <div class="flip-card-inner">
            <div class="flip-card-front">
    <div class="container container-speech-bubble-container py-5 px-5">
        <section class="speech-bubble align-items-center">
            <div class="container container-prompt-title text-center">Composition</div>
            <div class="container container-prompt-content text-center">Is the concept clear?</div>

            <div class="row">
                <div class="container container-prompt-pass text-center w-50">Pass</div>
                <div class="container container-prompt-complete text-center w-30 px-0">Complete</div>
            </div>
        </section>
    </div>
            </div>
        </div>
    </div>
    
    <div class="container container-speech-bubble-container pt-5 px-5">
        <section class="speech-bubble align-items-center pt-3">
            <div class="container container-prompt-title text-center">General</div>
            <div class="container container-prompt-content text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful.</div>

            <div class="row">
                <div class="container container-prompt-pass text-center w-50">Pass</div>
                <div class="container container-prompt-complete text-center w-30 px-0">Complete</div>
            </div>
        </section>

    </div>
    
</asp:Content>
