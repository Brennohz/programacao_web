let lastScrollTop = 0;
const header = document.querySelector('.header');

window.addEventListener('scroll', () => {
    const currentScroll = window.pageYOffset;

    if (lastScrollTop < currentScroll  ) {
        // Esconde o header ao rolar para baixo
        header.classList.add('hidden');
    } else {
        // Mostra o header ao rolar para cima
        header.classList.remove('hidden');
    }

    lastScrollTop = currentScroll <= 0 ? 0 : currentScroll; // Evita valores negativos
});
