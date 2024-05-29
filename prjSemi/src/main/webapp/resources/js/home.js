let slideIndex = 0;
let slideIndex2 = 0;
let slideIndex3 = 0;

showSlides();
showSlides2();
showSlides3();

function showSlides() {
  showSlidesByIndex("myslide", slideIndex);
  slideIndex++;
}

function showSlides2() {
  showSlidesByIndex("myslide2", slideIndex2);
  slideIndex2++;
}

function showSlides3() {
  showSlidesByIndex("myslide3", slideIndex3);
  slideIndex3++;
}

function showSlidesByIndex(className, index) {
  const slides = document.getElementsByClassName(className);
  

  
  for (let i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  
  if (index >= slides.length) {
    index = 0;
  } else if (index < 0) {
    index = slides.length - 1;
  }
  
  slides[index].style.display = "block";
  
  setTimeout(() => showSlidesByIndex(className, index + 1), 2000);
}

window.onload = function() {
  showSlidesByIndex('mySlides', 0);
}
