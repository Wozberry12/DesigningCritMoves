<%@ Page Title="" Language="C#" MasterPageFile="~/MobileStudent.Master" AutoEventWireup="true" CodeBehind="SpeechBubbleTest.aspx.cs" Inherits="DesigningCritMoves.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!---Begin First Card-->

    <div id="mainContainer" class="container main-container-class">
        <div id="cardOne" class="card text-center bg-transparent container-speech-bubble-container  justify-content-center h-100">
            <div class="front h-100">
                <div class="container container-speech-bubble-container">
                    <section class="speech-bubble align-content-center text-center">
                    <div class="card-title card-header-custom w-50 text-uppercase">COMPOSITION</div>

                        <div class="row speech-bubble-content justify-content-center align-content-between">
                            <div class="card-text container-prompt-content text-center py-2">Is the concept clear?</div>
                        </div>
                        <div class="row">
                            <div class="container container-prompt-pass text-center w-25">Pass</div>
                            <div class="container container-prompt-complete text-center w-50">
                                <div id="btnCompletedPrompt1" class="btn text-white btn-complete-flip w-30" style ="width:105px">Complete</div>
                            </div>
                            </div>
                    </section>
                </div>
            </div>
            <div class="back h-100">
                <div class="container container-speech-bubble-completed">
                    <section class="speech-bubble-completed">
                        <div class="card-text container-prompt-content text-center">
                            <p class="h3 text-uppercase text-white">Whew! You're done</p>
                            <p class="text-white"><small>that wasn't so bad...</small></p>
                        </div>
                        <div id="unflipOne" class="container container-prompt-mistake text-white w-50" style="transform: translateY(-1.0em); background-color: #FF6555">
                            <p class="text-uppercase">Oops! Go Back</p>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        <!---Begin Second Card-->
        <div id="cardTwo" class="card text-center bg-transparent container-speech-bubble-container  justify-content-center h-100">
            <div class="front h-100">
                <div class="container container-speech-bubble-container">
                    <section class="speech-bubble align-content-center justify-content-center">
                        <div class="card-title card-header-custom w-50 text-uppercase">General</div>
                        <div class="card-text container-prompt-content text-center">Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful.</div>
                        <div class="row py-2">
                            <div class="container container-prompt-pass text-center w-25">Pass</div>
                            <div class="container container-prompt-complete text-center w-50">
                                <div id="btnCompletedPrompt2" class="btn text-white btn-complete-flip w-30">Complete</div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <div class="back h-100">
                <div class="container container-speech-bubble-completed">
                    <section class="speech-bubble-completed">
                        <div class="card-text container-prompt-content text-center">
                            <p class="h3 text-uppercase text-white">Whew! You're done</p>
                            <p class="text-white"><small>that wasn't so bad...</small></p>
                        </div>
                        <div id="unflipTwo" class="container container-prompt-mistake text-white w-50" style="transform: translateY(-1.0em); background-color: #FF6555">
                            <p class="text-uppercase">Oops! Go Back</p>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/flipCard.js"> </script>

</asp:Content>
