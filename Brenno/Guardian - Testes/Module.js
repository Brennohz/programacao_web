// Variables
var Page = "Home";
var HomePage = GetID("Home");
var LoginPage = GetID("Login");

var Pages = [HomePage, LoginPage];
var Buttons = GetID(".Button");


// Functions
function GetID(Value) {
    if (Value.includes(".")) {
        return document.querySelectorAll(Value) || null;
    } else {
        return document.getElementById(Value) || null;
    }
}

function HideAllPages() {
    Pages.forEach(function (page) {
        page.classList.remove("active");
    });
}

function ShowPage(Page) {
    HideAllPages();
    setTimeout(function () {
        Page.classList.add("active");
    }, 10);
}

function SetPage(Value) {
    Page = Value.split("_")[0];
    localStorage.setItem("currentPage", Page);
   
    ShowPage(window[Page + "Page"]);
}


// Events
Buttons.forEach(function (Button) {
    Button.addEventListener("click", function () {
        SetPage(Button.id);
    });
});

window.onload = function () {
    let savedPage = localStorage.getItem("currentPage");
    SetPage(savedPage ? savedPage + "_Button" : "Home_Button");
};