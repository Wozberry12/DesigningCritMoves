class Prompt {
    constructor(ID, category, promptText) {
        this.ID = ID;
        this.category = category;
        this.propmptText = promptText;
    }
}
class Category {
    constructor(ID, name) {
        this.ID = ID;
        this.name = name;
    }
}

var cat1 = new Category(1, "Accessibility");
var cat2 = new Category(2, "Composition");
var cat3 = new Category(3, "Color");
var cat4 = new Category(4, "Concept");
var cat5 = new Category(5, "Motion");
var cat6 = new Category(6, "General");
var cat7 = new Category(7, "Usability");
var cat8 = new Category(8, "Project");
var cat9 = new Category(9, "Typography");



var prom1 = new Prompt(1, cat1, "Discuss the color contrast in this piece");
var prom2 = new Prompt(2, cat2, "Refer back to your peer's work from a previous class and share how their previous round of work might have been more successful.");
var prom3 = new Prompt(3, cat3, "How does the color hinder to the success of this piece");
var prom4 = new Prompt(4, cat4, "Ask a classmate what the concept is of their work");
var prom5 = new Prompt(5, cat5, "How does this pacing work well? How could it improve?");

var prom6 = new Prompt(6, cat6, "Apply a takeaway from another classroom ciritque today to this piece");
var prom7 = new Prompt(7, cat7, "Discuss how the button styles do or do not follow best practice standards");
var prom8 = new Prompt(8, cat8, "How can these concepts be applied to other projects you are working on");
var prom9 = new Prompt(9, cat9, "Discuss the personality of the fonts in the project");

var basePromptBank = [prom1, prom2, prom3, prom4, prom5, prom6, prom7, prom8, prom9];

var baseCategoryBank = [cat1, cat2, cat3, cat4, cat5, cat6, cat7, cat8, cat9];

var PromptBank = [];
var CateogryBank = [];

$(document).ready(function () {
    $('#submit').click(function () {
        for (var i = 0; i < baseCategoryBank.length; i++) {
            $('#cats')
                .append('<li class="list-group-item"><input class="form-check-input" type="radio" name="flexRadioDefault" id="' + baseCategoryBank[i].name + '"><label class="form-check-label" for="' + baseCategoryBank[i].name + '"> ' + baseCategoryBank[i].name + '</label></li>');
                
        }
    })
    $('#proms').click(function () {
        for (var i = 0; i < basePromptBank.length; i++) {
            $('#promptHolder')
                .append('<div class="container"> <div class= "col" ><div class="col-sm-10"><div class="card text-dark bg-light"> <div style="width:100%;"><div class="card-title bg-primary text-center text-warning" style="width:45%; height:3%; margin: 0 auto; border-radius: 0px 0px 15px 15px; background-color: #023739;"><h4>'+basePromptBank[i].category.name + '</h4></div> </div><div class="card-body "><p class="card-text text-center">'+basePromptBank[i].propmptText + '</p></div><div style="width:100%;"><div class="card-footer bg-primary text-center" style="width:20%;border-radius: 10px 10px 0px 0px; margin: 0 auto;"><a href="#" class="btn btn-danger btn-sm"> Edit</a> </div></div> </div> </div></div></div >');
        }
    })
});


