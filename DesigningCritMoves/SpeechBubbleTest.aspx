<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="SpeechBubbleTest.aspx.cs" Inherits="DesigningCritMoves.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="cardContainerOne">
    <div id="card" class="card card-custom-space bg-transparent justify-content-center text-center pt-3">
        <div class="front">
            <div class="container container-speech-bubble-container">
                <section class="speech-bubble align-self-center">
                <div class="card-title card-header-custom w-50">Composition</div>
                    <div class="card-text card-text-custom-padding container-prompt-content text-center">Is the concept clear?</div>
                    <div class="row">
                        <div class="container container-prompt-pass text-center w-50">Pass</div>
                        <div class="container container-prompt-complete text-center w-30 px-0">
                            <div id="btnCompletedPrompt1"class="btn h-100 w-100 text-white btn-complete-flip">Complete </div></div>
                    </div>
                </section>
            </div>
        </div>
        <div class="back">
            <div class="container container-speech-bubble-container">
                <section class="speech-bubble align-self-center">
                <div class="card-title card-header-custom w-50">Composition</div>
                    <div class="card-text card-text-custom-padding container-prompt-content text-center">Is the concept clear?</div>
                    <div class="row">
                        <div class="container container-prompt-pass text-center w-50">Pass</div>
                        <div class="container container-prompt-complete text-center w-30 px-0">
                            <div id="btnCompletedPrompt2"class="btn h-100 w-100 text-white btn-complete-flip">Complete </div></div>
                    </div>
                </section>
            </div>
        </div>
    </div>
    </div>
    <!--End of Card One-->
            <div class="container container-speech-bubble-container">
                <section class="speech-bubble align-items-center">
                    <div class="container container-prompt-title text-center">General</div>
                    <div class="container container-prompt-content text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful.</div>

                    <div class="row">
                        <div class="container container-prompt-pass text-center w-50">Pass</div>
                        <div class="container container-prompt-complete text-center w-30 px-0">Complete</div>
                    </div>
                </section>
            </div>
        <script src="assets/javascript/studentLogic.js"> </script>

</asp:Content>
