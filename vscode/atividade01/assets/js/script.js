/* 
Variáveis
  let -- escopo fechado
  var -- escopo aberto
  const -- escopo fechado e não altera

Document Selector
  por tag = getElementByTagName(tag) -- pega o primeiro que achar e para
  por id = getElementById("id") -- unico
  por nome = getElementsByName("name") -- semelhante ao id
  por classe = getElementsByClassName("class") -- pega todos que tem a classe
  por Seletor = querySelector("tag, #id, .class, etc") -- pega somente o primeiro
  por Seletor = querySelectorAll("tag, #id, .class, etc") -- pega todos
*/

// onkeyup = "nomeFuncao()" na tag para chamar a função (conferir o que está sendo colocado no input por exemplo)
// onmouseover; onclick; onchange; onkeydown; on... (eventos que chamam o JS no html)
// validação sincrona e assincrona

// function valorNome() {
//   let nome = document.querySelector("#nome")
//   if (nome.value.length >= 4) {
//     nome.style.background = "#00ff00"
//   } else {
//     nome.style.background = "#fff"
//   }
// }

let nome = document.getElementById("nome");
let email = document.querySelector("#email");
let assunto = document.querySelector("#assunto");
let mapa = document.querySelector("#mapa");
let nomeOk = false;
let emailOk = false;
let assuntoOk = false;

function validaNome() {
  let txt = document.querySelector("#txtNome");
  if (nome.value.length < 3) {
    txt.innerHTML = "Nome inválido!";
    txt.style.color = "red";
  } else {
    txt.innerHTML = "";
    nomeOk = true;
  }
}

function validaEmail() {
  let txt = document.querySelector("#txtEmail");
  if (email.value.indexOf("@") == -1 || email.value.indexOf(".") == -1) {
    txt.innerHTML = "E-mail inválido!";
    txt.style.color = "red";
  } else {
    txt.innerHTML = "";
    emailOk = true;
  }
}

function validaAssunto() {
  let txt = document.querySelector("#txtAssunto");
  if (assunto.value.length > 100) {
    txt.innerHTML = "Texto muito grande. Digite no máximo 100 caracteres!";
    txt.style.color = "red";
  } else {
    txt.innerHTML = "";
    assuntoOk = true;
  }
}

function confereCampos() {
  if (nomeOk == true && emailOk == true && assuntoOk == true) {
    alert("Formulário enviado com sucesso!");
  } else {
    alert("Preencha todos os campos!")
  }
}

function mapaZoomMais() {
  mapa.style.width = "600px";
  mapa.style.height = "375px";
}

function mapaZoomMenos() {
  mapa.style.width = "400px";
  mapa.style.height = "250px";
}