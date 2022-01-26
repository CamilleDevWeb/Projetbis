//créer un message d'alerte pour obliger l'utilisateur à avoir un minimum de 3 caractères
let prenom = document.getElementById("firstname");
let nom = document.getElementById("name");
let datedenaissance = document.getElementById("date-of-birth");
let email = document.getElementById("mail");
let motdepasse = document.getElementById("pass");
let confirmemotdepasse = document.getElementById("confirm_password");
let boutton = document.getElementById("sendbutton")

boutton.addEventListener("click", function (){
    if (prenom.value.length <3){
        alert("Attention : Votre prénom doit contenir 3 lettres au minimum !");
    } else {
    }
    if (nom.value.length <3){
        alert("Attention : Votre nom doit contenir 3 lettres au minimum !");
    } else {
    }
    if (datedenaissance.value == ""){
        alert("Attention : Veuillez saisir une date valide !");
    } else {
    }
    if (email.value.indexOf("@") >1){
    } else {
        alert("Attention : Veuillez saisir un email valide !");
    }
    if (motdepasse != confirmemotdepasse){
        alert("Attention : Les mots de passe ne correspondent pas !");
    } else {
    }
})

/* VERSION 2 *************

//créer un message d'alerte pour obliger l'utilisateur à avoir un minimum de 3 caractères
let prenom = document.getElementById("prenom");
let nom = document.getElementById("nom");
let datedenaissance = document.getElementById("dateDeNaissance");
let email = document.getElementById("email");
let motdepasse = document.getElementById("motDePasse");
let confirmemotdepasse = document.getElementById("confirmeMotDePasse");
let boutton = document.getElementById("valide")

boutton.addEventListener("click", function (){

document.querySelectorAll(".error").forEach(element => {
    element.remove();
});

    if (prenom.value.length <3){
       document.getElementById("label-prenom").insertAdjacentHTML('beforebegin', '<p class="error" > Votre prénom doit contenir au minimum 3 caractères</p>');
    } else {
    }
    if (nom.value.length <3){
        document.getElementById("label-nom").insertAdjacentHTML('beforebegin', '<p class="error" > Votre nom doit contenir au minimum 3 caractères</p>');
    } else {
    }
    if (datedenaissance.value == ""){
        document.getElementById("label-date").insertAdjacentHTML('beforebegin', '<p class="error" > Veuillez saisir une date valide </p>');
    } else {
    }
    if (email.value.indexOf("@") >1){
    } else {
        document.getElementById("label-email").insertAdjacentHTML('beforebegin', '<p class="error" > Votre email est incorrect</p>');
    }
    if (motdepasse != confirmemotdepasse){
        document.getElementById("label-mdp").insertAdjacentHTML('beforebegin', '<p class="error" > Votre mot de passe ne correspond pas</p>');
    } else {
    }
})


*/