const formControls = document.querySelectorAll(".form-control");

formControls.forEach((parent) => {
  ["focus", "blur"].forEach((event) => {
    parent.children[1].addEventListener(event, () => {
      parent.classList.toggle("active");
    });
  });
});
