let currentSlide = 1;
let slides = document.querySelectorAll(".slide");

function nextSlide() {
    if (currentSlide >= slides.length) {
        currentSlide = 1; // 返回第一张图
    } else {
        currentSlide++;
    }
    updateSlidePosition();
}

function updateSlidePosition() {
    for (let slide of slides) {
        slide.style.transform = `translateX(-${(currentSlide - 1) * 100}%)`;
    }
}

setInterval(nextSlide, 3000); // 设置自动播放，每3秒切换一次
