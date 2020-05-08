
const updateNavbar = () => {
  const navbar = document.querySelector(".navbar");
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-transparant');
      } else {
        navbar.classList.remove('navbar-transparant');
      }
    });
  }
}

export default updateNavbar;

