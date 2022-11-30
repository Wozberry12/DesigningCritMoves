$(document).ready(function () {
    console.log("ready!");

    //Card One Flip Functions
    $('#cardOne').flip({
        trigger: 'manual',
        axis: 'y'
    });

    $("#btnCompletedPrompt1").click(function () {
        $('#cardOne').flip(true);
    });

    $("#unflipOne").click(function () {
        $('#cardOne').flip(false);
    })

    //Card Two
    $('#cardTwo').flip({
        trigger: 'manual',
        axis: 'y'
    });

    $("#btnCompletedPrompt2").click(function () {
        $('#cardTwo').flip(true);
    });

    $('#unflipTwo').click(function () {
        $('#cardTwo').flip(false);
    });

}); 