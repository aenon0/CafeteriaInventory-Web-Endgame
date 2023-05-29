menuToogleButton = document.getElementById("menu-button")
moreNav = document.getElementById("more-nav")
menuToogleButton.addEventListener('click', (event) => {
    event.preventDefault()
    console.log("michael")
    moreNav.classList.toggle("active")
})