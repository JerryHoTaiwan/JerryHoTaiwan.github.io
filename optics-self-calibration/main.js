const currentPage = document.body.dataset.page;
if (currentPage) {
  document.querySelectorAll(".page-nav a").forEach((link) => {
    const href = link.getAttribute("href");
    if (href === currentPage) link.classList.add("active");
  });
}
