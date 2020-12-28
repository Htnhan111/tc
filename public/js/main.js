const products = [
// ============== lặp bánh ==========//
    {
        label: "New!",
        img: "public/img/cake.png",
        title: "Bánh xe",
        subtitle: "",
        url: "#",
    }
// ========= lặp bánh phía trên ========//

];

const contentProducts = {
    title: "BÁNH MỚI",
    subtitle: "",
    button: "Mua",
    url: "#"
};

// Module Template

function templateContentProducts() {
    let template =`
        <div class="contentProducts__wrapper">
            <div id="BanhMoi" class="contentProducts__heading" style="border-bottom:3px solid #3399ff;">
                <h3 class="contentProducts__title anime" >${contentProducts.title}</h3>
            </div>
            <div class="contentProducts__cards">
            </div>
           
        </div>`;
    document.querySelector('.contentProducts').insertAdjacentHTML("beforeend", template);
};

templateContentProducts();

// Cards
products.forEach(function (el) {
    let templateCard = `
        <a class="contentProducts__card" href="${el.url}">
            <div class="contentProducts__label">${el.label}</div>
            <figure class="contentProducts__image">
                <img src="${el.img}" alt="${el.alt}">
            </figure>
            <div class="contentProducts__text">
                <h4 class="contentProducts__productTitle">${el.title}</h4>
                <div class="contentProducts__priceContainer">
                    <div class="contentProducts__priceFinal">590.000đ</div>
                    <div class="contentProducts__priceOriginal"><sub>690.000đ</sub><i style="padding-left:100px;" title="Thêm vào yêu thích" class=" faheart fa fa-heart" aria-hidden="true"></i></div>

                </div>
                <div class="contentProducts__info">
                    <p class="contentProducts__link"><span title="Thêm vào giỏ hàng"contentProducts__view cta cta02>Thêm vào giỏ</span><svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-circle-plus" width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#698ccd" fill="none" stroke-linecap="round" stroke-linejoin="round">
                    <path stroke="none" d="M0 0h24v24H0z"/>
                    <circle cx="12" cy="12" r="9" />
                    <line x1="9" y1="12" x2="15" y2="12" />
                    <line x1="12" y1="9" x2="12" y2="15" />
                    </svg>
                    </p>
                    <div class="contentProducts__view cta cta02" title="Mua">${contentProducts.button}</div>
                </div>
            </div>
        </a>`;
    document.querySelector('.contentProducts__cards').insertAdjacentHTML("beforeend", templateCard);
});

///////// Animate Modules //////////
const card = document.querySelectorAll('.contentProducts__card');
let delay = 1;


const anime = (element, animation) => {
    if (element.offsetParent != null) {

        if (!element.classList.contains(animation)) {
            element.classList.add(animation);

            element.style.animationDelay = `${delay}` * 0.2 + "s";
            delay++;
        }
    }
};

const isInViewport = (element) => {
    var bounding = element.getBoundingClientRect();
    return (
        bounding.bottom >= 0 &&
        bounding.right >= 0 &&
        bounding.top <= document.documentElement.clientHeight &&
        bounding.left <= document.documentElement.clientWidth
    )
};

const isItemVisible = (element, animation) => {
    if (isInViewport(element)) {
        if (window.innerWidth >= 300) {
            anime(element, animation);
        }
    }
};


// for viewport
const animeItem = (item, animation) => {
    item.forEach(item => {
        isItemVisible(item, animation);
    })
    delay = 1;
};


// for scroll
window.addEventListener('scroll', () => {
    if (window.innerWidth >= 300) {
        animeItem(card, "anime");
    }

});
// to load the animations

animeItem(card, "anime");

// AutoFch
function autocomplete(inp, arr) {
  /*the autocomplete function takes two arguments,
  the text field element and an array of possible autocompleted values:*/
  var currentFocus;
  /*execute a function when someone writes in the text field:*/
  inp.addEventListener("input", function(e) {
      var a, b, i, val = this.value;
      /*close any already open lists of autocompleted values*/
      closeAllLists();
      if (!val) { return false;}
      currentFocus = -1;
      /*create a DIV element that will contain the items (values):*/
      a = document.createElement("DIV");
      a.setAttribute("id", this.id + "autocomplete-list");
      a.setAttribute("class", "autocomplete-items");
      /*append the DIV element as a child of the autocomplete container:*/
      this.parentNode.appendChild(a);
      /*for each item in the array...*/
      for (i = 0; i < arr.length; i++) {
        /*check if the item starts with the same letters as the text field value:*/
        if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
          /*create a DIV element for each matching element:*/
          b = document.createElement("DIV");
          /*make the matching letters bold:*/
          b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
          b.innerHTML += arr[i].substr(val.length);
          /*insert a input field that will hold the current array item's value:*/
          b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
          /*execute a function when someone clicks on the item value (DIV element):*/
          b.addEventListener("click", function(e) {
              /*insert the value for the autocomplete text field:*/
              inp.value = this.getElementsByTagName("input")[0].value;
              /*close the list of autocompleted values,
              (or any other open lists of autocompleted values:*/
              closeAllLists();
          });
          a.appendChild(b);
        }
      }
  });
  /*execute a function presses a key on the keyboard:*/
  inp.addEventListener("keydown", function(e) {
      var x = document.getElementById(this.id + "autocomplete-list");
      if (x) x = x.getElementsByTagName("div");
      if (e.keyCode == 40) {
        /*If the arrow DOWN key is pressed,
        increase the currentFocus variable:*/
        currentFocus++;
        /*and and make the current item more visible:*/
        addActive(x);
      } else if (e.keyCode == 38) { //up
        /*If the arrow UP key is pressed,
        decrease the currentFocus variable:*/
        currentFocus--;
        /*and and make the current item more visible:*/
        addActive(x);
      } else if (e.keyCode == 13) {
        /*If the ENTER key is pressed, prevent the form from being submitted,*/
        e.preventDefault();
        if (currentFocus > -1) {
          /*and simulate a click on the "active" item:*/
          if (x) x[currentFocus].click();
        }
      }
  });
  function addActive(x) {
    /*a function to classify an item as "active":*/
    if (!x) return false;
    /*start by removing the "active" class on all items:*/
    removeActive(x);
    if (currentFocus >= x.length) currentFocus = 0;
    if (currentFocus < 0) currentFocus = (x.length - 1);
    /*add class "autocomplete-active":*/
    x[currentFocus].classList.add("autocomplete-active");
  }
  function removeActive(x) {
    /*a function to remove the "active" class from all autocomplete items:*/
    for (var i = 0; i < x.length; i++) {
      x[i].classList.remove("autocomplete-active");
    }
  }
  function closeAllLists(elmnt) {
    /*close all autocomplete lists in the document,
    except the one passed as an argument:*/
    var x = document.getElementsByClassName("autocomplete-items");
    for (var i = 0; i < x.length; i++) {
      if (elmnt != x[i] && elmnt != inp) {
        x[i].parentNode.removeChild(x[i]);
      }
    }
  }
  /*execute a function when someone clicks in the document:*/
  document.addEventListener("click", function (e) {
      closeAllLists(e.target);
  });
}

/*An array containing all the country names in the world:*/
var countries = ["bánh kem","bánh quy","bánh mì","bánh donut","bánh nướng nhỏ","bánh bao","bánh mì dài","hamberger"];

/*initiate the autocomplete function on the "search" element, and pass along the countries array as possible autocomplete values:*/
autocomplete(document.getElementById("search"), countries);

// ------_--------

// Login_SignUp
const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const container = document.getElementById('container');

signUpButton.addEventListener('click', () => {
    container.classList.add('right-panel-active');
});

signInButton.addEventListener('click', () => {
    container.classList.remove('right-panel-active');
});

// back to top
//Get the button
var mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
$("body,html").animate({scrollTop: 0}, "slow");
 document.body.scrollTop = 0;
 document.documentElement.scrollTop = 0;
}

// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
// carousel();
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
    $('#myCarousel').carousel({interval:5000});
    
// <!-- button search -->

function toggle_visibility(id) { 
 var e = document.getElementById(id); 
 if(e.style.display == 'block') 
  e.style.display = 'none'; 
 else 
  e.style.display = 'block'; 
} 

$('#carouselExample').on('slide.bs.carousel', function (e) {

  
    var $e = $(e.relatedTarget);
    var idx = $e.index();
    var itemsPerSlide = 3;
    var totalItems = $('.carousel-item').length;
    
    if (idx >= totalItems-(itemsPerSlide-1)) {
        var it = itemsPerSlide - (totalItems - idx);
        for (var i=0; i<it; i++) {
            // append slides to end
            if (e.direction=="left") {
                $('.carousel-item').eq(i).appendTo('.carousel-inner');
            }
            else {
                $('.carousel-item').eq(0).appendTo('.carousel-inner');
            }
        }
    }
});
// slide product
//1
$(document).ready(function()
{
if($('.bbb_viewed_slider').length)
{
var viewedSlider = $('.bbb_viewed_slider');

viewedSlider.owlCarousel(
{
loop:true,
margin:30,
autoplay:true,
autoplayTimeout:6000,
nav:false,
dots:false,
responsiveClass:true,
//screen
responsive:
{
0:{items:1},
575:{items:2},
768:{items:3},
991:{items:4},
1199:{items:6}
}
});

if($('.bbb_viewed_prev').length)
{
var prev = $('.bbb_viewed_prev');
prev.on('click', function()
{
viewedSlider.trigger('prev.owl.carousel');
});
}

if($('.bbb_viewed_next').length)
{
var next = $('.bbb_viewed_next');
next.on('click', function()
{
viewedSlider.trigger('next.owl.carousel');
});
}
}


});
//2
$(document).ready(function()
{
if($('.aaa_viewed_slider').length)
{
var viewedSlider = $('.aaa_viewed_slider');

viewedSlider.owlCarousel(
{
loop:true,
margin:30,
autoplay:true,
autoplayTimeout:6000,
nav:false,
dots:false,
responsiveClass:true,
//screen
responsive:
{
0:{items:1},
575:{items:2},
768:{items:3},
991:{items:4},
1199:{items:6}
}
});

if($('.aaa_viewed_prev').length)
{
var prev = $('.aaa_viewed_prev');
prev.on('click', function()
{
viewedSlider.trigger('prev.owl.carousel');
});
}

if($('.aaa_viewed_next').length)
{
var next = $('.aaa_viewed_next');
next.on('click', function()
{
viewedSlider.trigger('next.owl.carousel');
});
}
}


});
//3
$(document).ready(function()
{
if($('.ccc_viewed_slider').length)
{
var viewedSlider = $('.ccc_viewed_slider');

viewedSlider.owlCarousel(
{
loop:true,
margin:30,
autoplay:true,
autoplayTimeout:6000,
nav:false,
dots:false,
responsiveClass:true,
//screen
responsive:
{
0:{items:1},
575:{items:2},
768:{items:3},
991:{items:4},
1199:{items:6}
}
});

if($('.ccc_viewed_prev').length)
{
var prev = $('.ccc_viewed_prev');
prev.on('click', function()
{
viewedSlider.trigger('prev.owl.carousel');
});
}

if($('.ccc_viewed_next').length)
{
var next = $('.ccc_viewed_next');
next.on('click', function()
{
viewedSlider.trigger('next.owl.carousel');
});
}
}


});
// End product




$(document).ready(function() {
/* show lightbox when clicking a thumbnail */
$('a.thumb').click(function(event){
  event.preventDefault();
  var content = $('.modal-body');
  content.empty();
    var title = $(this).attr("title");
    $('.modal-title').html(title);        
    content.html($(this).html());
    $(".modal-profile").modal({show:true});
});

});

/*!
* Start Bootstrap - Agency v6.0.2 (https://startbootstrap.com/template-overviews/agency)
* Copyright 2013-2020 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-agency/blob/master/LICENSE)
*/
(function ($) {
"use strict"; // Start of use strict

// Smooth scrolling using jQuery easing
$('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function () {
    if (
        location.pathname.replace(/^\//, "") ==
            this.pathname.replace(/^\//, "") &&
        location.hostname == this.hostname
    ) {
        var target = $(this.hash);
        target = target.length
            ? target
            : $("[name=" + this.hash.slice(1) + "]");
        if (target.length) {
            $("html, body").animate(
                {
                    scrollTop: target.offset().top - 72,
                },
                1000,
                "easeInOutExpo"
            );
            return false;
        }
    }
});

    // Collapse the navbar when page is scrolled
    $(window).scroll(navbarCollapse);
}); // End of use strict

//Hieu_Ung_Cuon_Chuot 
(function ($) {
"use strict"; // Start of use strict

// Smooth scrolling using jQuery easing
$('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function () {
    if (
        location.pathname.replace(/^\//, "") ==
            this.pathname.replace(/^\//, "") &&
        location.hostname == this.hostname
    ) {
        var target = $(this.hash);
        target = target.length
            ? target
            : $("[name=" + this.hash.slice(1) + "]");
        if (target.length) {
            $("html, body").animate(
                {
                    scrollTop: target.offset().top - 72,
                },
                1000,
                "easeInOutExpo"
            );
            return false;
        }
    }
});

// Closes responsive menu when a scroll trigger link is clicked
$(".js-scroll-trigger").click(function () {
    $(".navbar-collapse").collapse("hide");
});

$(window).scroll(navbarCollapse);
}); // End of use strict

// ----------Cart----------
// Quantity
$('input.input-qty').each(function() {
  var $this = $(this),
    qty = $this.parent().find('.is-form'),
    min = Number($this.attr('min')),
    max = Number($this.attr('max'))
  if (min == 0) {
    var d = 0
  } else d = min
  $(qty).on('click', function() {
    if ($(this).hasClass('minus')) {
      if (d > min) d += -1
    } else if ($(this).hasClass('plus')) {
      var x = Number($this.val()) + 1
      if (x <= max) d += 1
    }
    $this.attr('value', d).val(d)
  })
})

// Get the modal
var modal = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}