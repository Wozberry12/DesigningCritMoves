<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="SpeechBubbleTest.aspx.cs" Inherits="DesigningCritMoves.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="cardContainerOne" class="card-custom-space text-center">
        <div id="cardOne" class="card card-custom-space bg-transparent align-content-center justify-content-center">
            <div class="front">
                <div class="container container-speech-bubble-container">
                    <section class="speech-bubble align-content-center h-100">
                        <div class="card-title card-header-custom w-50">Composition</div>
                        <div class="card-text card-text-custom-padding container-prompt-content text-center">Is the concept clear?</div>
                        <div class="row">
                            <div class="container container-prompt-pass text-center w-25">Pass</div>
                            <div class="container container-prompt-complete text-center w-25">
                                <div id="btnCompletedPrompt1" class="btn text-white btn-complete-flip w-30">Complete</div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <div class="back h-100">
                <div class="container container-speech-bubble-completed">
                    <section class="speech-bubble-completed align-content-center">
                        <div class="card-text card-text-custom-padding container-prompt-content text-center">
                            <p class="h3 text-uppercase text-white"> Whew! You're done</p>
                            <p class="text-white"><small>that wasn't so bad...</small></p>
                        </div>
                            <div id="unflipOne" class="container container-prompt-mistake text-white text-center w-50" style="transform:translateY(-1.0em); background-color: #FF6555">
                                <p class="text-uppercase">Oops! Go Back</p>
                        </div>
                    </section>
                </div>
            </div>
        </div>
     </div>
    <div class="container"></div>
        <div id="cardContainerTwo" class="card-custom-space text-center">
        <div id="cardTwo" class="card card-custom-space bg-transparent align-content-center justify-content-center">
            <div class="front">
                <div class="container container-speech-bubble-container">
                    <section class="speech-bubble align-content-center h-100">
                        <div class="card-title card-header-custom w-50">Composition</div>
                        <div class="card-text card-text-custom-padding container-prompt-content text-center">Is the concept clear?</div>
                        <div class="row">
                            <div class="container container-prompt-pass text-center w-25">Pass</div>
                            <div class="container container-prompt-complete text-center w-25">
                                <div id="btnCompletedPrompt2" class="btn text-white btn-complete-flip w-30">Complete</div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <div class="back h-100">
                <div class="container container-speech-bubble-completed">
                    <section class="speech-bubble-completed align-content-center" style="background-color: #023739;">
                        <div class="card-text card-text-custom-padding container-prompt-content text-center">
                            <p class="h3 text-uppercase text-white"> Whew! You're done</p>
                            <p class="text-white"><small>that wasn't so bad...</small></p>
                        </div>
                            <div id="unflipTwo" class="container container-prompt-mistake text-white text-center w-50" style="transform:translateY(-1.0em); background-color: #FF6555">
                                <p class="text-uppercase">Oops! Go Back</p>
                        </div>
                    </section>
                </div>
            </div>
        </div>
     </div>
    <!--
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
        -->
    <script src="assets/javascript/studentLogic.js"> </script>

</asp:Content>
