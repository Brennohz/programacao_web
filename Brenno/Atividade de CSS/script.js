const elements = document.querySelectorAll(".hidden");

const myObserver = new IntersectionObserver((obs) => {
  obs.forEach((e) => {
    if (e.isIntersecting) {
      console.log(e, e.isIntersecting);
      e.target.classList.add("visivel");
    } else {
      e.target.classList.remove("visivel");
    }
  });
  console.log("aqui!");
});

elements.forEach((elemt) => myObserver.observe(elemt));
