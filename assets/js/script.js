// ================= HERO TYPING EFFECT =================
const typingText = document.getElementById("typing-text");
const phrases = [
    "Aspiring Software Developer",
    "Full-Stack Enthusiast",
    "Java & OOP Lover",
    "Internship Ready",
];
let currentPhrase = 0;
let currentChar = 0;
let isDeleting = false;

function type() {
    const text = phrases[currentPhrase];
    if (isDeleting) {
        typingText.textContent = text.substring(0, currentChar--);
        if (currentChar < 0) {
            isDeleting = false;
            currentPhrase = (currentPhrase + 1) % phrases.length;
        }
    } else {
        typingText.textContent = text.substring(0, currentChar++);
        if (currentChar > text.length) {
            isDeleting = true;
            setTimeout(type, 1500); // pause at full text
            return;
        }
    }
    setTimeout(type, isDeleting ? 50 : 100);
}
type();

// ================= SKILL PROGRESS ANIMATION =================
const progressBars = document.querySelectorAll(".progress div");
window.addEventListener("scroll", () => {
    const triggerBottom = window.innerHeight * 0.8;
    progressBars.forEach(bar => {
        const barTop = bar.getBoundingClientRect().top;
        if (barTop < triggerBottom) {
            bar.style.width = bar.getAttribute("data-width");
        }
    });
});

// ================= PROJECT MODAL =================
const modal = document.getElementById("projectModal");
const modalTitle = document.getElementById("modalTitle");
const modalDescription = document.getElementById("modalDescription");
const modalFeatures = document.getElementById("modalFeatures");
const modalTech = document.getElementById("modalTech");

function openProjectModal(title, description, features, tech) {
    modalTitle.textContent = title;
    modalDescription.textContent = description;
    modalFeatures.innerHTML = "";
    features.forEach(feature => {
        const li = document.createElement("li");
        li.textContent = feature;
        modalFeatures.appendChild(li);
    });
    modalTech.textContent = tech;
    modal.style.display = "block";
}

function closeProjectModal() {
    modal.style.display = "none";
}

// Close modal on clicking outside
window.onclick = function(e) {
    if (e.target == modal) {
        closeProjectModal();
    }
};
