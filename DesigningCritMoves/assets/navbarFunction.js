$(document).ready(function (){
        $("#container-inactive").css("container-active");
    $("#container-inactive").click(function () {
        $("#container-active").toggleClass("container-inactive");
    });
    console.log();
})