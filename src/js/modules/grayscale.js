const triggerButton = document.querySelector('.js-btn')

if (triggerButton) {
  const images = document.querySelectorAll('.js-img')

  triggerButton.addEventListener('click', () => {
    images.forEach(image => {
        image.classList.toggle('no-gray')
    })
  })
}