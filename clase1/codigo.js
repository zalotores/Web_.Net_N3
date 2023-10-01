console.log("Hola mundo!")

function saludar(){
    let user = document.getElementById("txtUser").value
    let pass = document.getElementById("txtPass").value
    alert("Hola " + user + "!")
    console.log("Tu password es: " + pass)
}

function sumar(){
    let n1 = parseInt(document.getElementById("txtUser").value)
    let n2 = parseInt(document.getElementById("txtPass").value)

    alert("La suma de user y pass es: " + (n1 + n2))

}