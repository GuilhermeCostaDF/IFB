let div = document.getElementById("fotoProduto");
let divPreco = document.getElementById("precoProduto");
let img= document.createElement('img');


function infoPiccolo(){

    img.setAttribute('id','foto');
    img.setAttribute('src', './img/Dulce_Gusto.jpg');
    div.appendChild(img);
    divPreco.innerHTML=`<p class="preco">R$ 340</p>`
}

function infoInissia(){

    img.setAttribute('id','foto');
    img.setAttribute('src', './img/Nespresso_Inissia.jpg');
    div.appendChild(img);
    divPreco.innerHTML=`<p class="preco">R$ 300</p>`
}

function infoC50(){

    img.setAttribute('id','foto');
    img.setAttribute('src', './img/Nespresso_C50.jpg');
    div.appendChild(img);
    divPreco.innerHTML=`<p class="preco">R$ 400</p>`
}

function infoHd(){

    img.setAttribute('id','foto');
    img.setAttribute('src', './img/Senseo.jpg');
    div.appendChild(img);
    divPreco.innerHTML=`<p class="preco">R$ 230</p>`
}