
var cardId = 0;

function createAlert(){
    alert("Esto es una prueba");
}

$(document).ready(function () {


$("#btnacept").click(function () {

    $("#formnewproduct").on('submit',function (e) {
        e.preventDefault();
    })
    addProductDom();


})


});

function addProductDom() {
    var p_name=$("#pname").val();
    var p_desc=$("#pdesc").val();
    var p_price=$("#price").val();

    if ($("#pname").val().length > 3 && $("#pdesc").val().length > 3){
        cardId++;
        var div=$("#cards");

        div.append(
            "<div id='test1"+cardId+"' class='w3-quarter w3-left'>" +
            "<div id='mod1"+cardId+"' class='w3-modal'>"+
            "<div class='w3-modal-content'>"+
            "<div class='w3-container'>"+
            "<p>You want to buy:</p>"+
            "<p><b>Name: "+ p_name +"</b></p>" +
            "<p><b>Description: "+ p_desc +"</b></p>" +
            "<p><b>Price: "+ p_price +"</b></p>" +
            "<button id='buy1"+cardId+"''' class='w3-button w3-red w3-margin-bottom w3-right'>Buy</button> &nbsp; <button id='cancel1"+cardId+"' class='w3-button w3-red w3-margin-bottom w3-right'>Cancel</button>"+
            "</div>"+
            "</div>"+
            "</div>"+
            "<div class='w3-center w3-container w3-light-green'>" +
            "<div class='w3-card-2 w3-margin-top w3-margin-bottom' style='width:100%'>" +
            "<img id='img1"+cardId+"' src='imgsrc/img_avatar3.png' alt='Person' style='width:50%' class='w3-margin-top'>" +
            "<div class='w3-container'>" +
            "<h4><b>Name: "+ p_name +"</b></h4>" +
            "<h6 id='003'>Price: "+ p_price +"</h6>" +
            "</div>" +
            "</div>" +
            "</div>" +
            "</div>" +
            "<script>" +
            "$('#img1"+cardId+"').click( function() {"+
            "document.getElementById('mod1"+cardId+"').style.display='block'"+
            "});"+
            "$('#cancel1"+cardId+"').click( function() {"+
            "document.getElementById('mod1"+cardId+"').style.display='none'"+
            "});"+
            "$('#buy1"+cardId+"').click( function() { $('#test1"+cardId+"').remove(); })"+
            "</script>"
        );


        document.getElementById('addNewProduct').style.display='none';
        emptyFields();
    }else{
        alert("Please complete all fields!");
    }

}

function emptyFields() {

    $("#pname").val("");
    $("#pdesc").val("");
    $("#price").val("");
}
