
const updateNavbar = () => {
  const navbar = document.querySelector(".navbar");
  if (navbar) {
    window.addEventListener('scroll', () => {
      console.log(window.innerHeight);
      console.log(window.scrollY);
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-transparant');
      } else {
        navbar.classList.remove('navbar-transparant');
      }
    });
  }
}

export default updateNavbar;

