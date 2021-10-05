let ProdutoDolceGusto = {
    info: "Caixa 16 capsulas",
    foto: ["./img/CapsulaDulceGusto.jpg","./img/CapsulaDulceGustoDescafeinado.jpg"],
    tipos: ["Expresso","Descafeinado"],
    precos: ["R$ 24,00","R$ 21,00"]
}

let ProdutoSenseo = {
    info: "18 Sachês",
    foto: ["./img/Senseo_Classico.jpg","./img/SenseoIntenso.jpg"],
    tipos: ["Clássico","Intenso"],
    precos: ["R$ 14,00","R$ 14,00"]
}

let ProdutoNespresso = {
    info: "Caixa 20 capsulas",
    foto: ["./img/NespressoLivanto.png","./img/NespressoRistretto.png","./img/NespressoVanilio.png"],
    tipos: ["Livanto","Ristretto","Vanillo"],
    precos: ["R$ 35,00","R$ 42,00","R$ 42,00"]
}

function janelaDolce(){

    var dolce = window.open("", "JanelaDolce", "width=200,height=400,left=" + (document.documentElement.clientWidth - 800) / 2 + ",top=" + (document.documentElement.clientHeight - 600) / 2);

    dolce.document.write (`
    <html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/sitecafe_p1.css">
    <title>Dolce Gusto</title>
    </head>
        <body style="background-image: url('./img/Fundo.jpg');">
            <div class="popUp">
                <h1>Dolce Gusto</h1>
                <h2>${ProdutoDolceGusto.info}</h2>
                <img src="${ProdutoDolceGusto.foto[0]}">
                <ul>
                    <li>${ProdutoDolceGusto.tipos[0]} - ${ProdutoDolceGusto.precos[0]}</li>
                    <img class="decaf"  src="${ProdutoDolceGusto.foto[1]}">
                    <li>${ProdutoDolceGusto.tipos[1]} - ${ProdutoDolceGusto.precos[1]}</li>
                </ul>
                <input type="button" value="Fechar" onclick="window.close()"></input>
            </div>
        </body>
    </html>`)

}

function janelaSenseo(){
    var senseo = window.open("", "JanelaSenseo", "width=200,height=400,left=" + (document.documentElement.clientWidth - 800) / 2 + ",top=" + (document.documentElement.clientHeight - 600) / 2);

    senseo.document.write (`
    <html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/sitecafe_p1.css">
    <title>Senseo</title>
    </head>
        <body style="background-image: url('./img/Fundo.jpg');">
            <div class="popUp">
                <h1>Senseo</h1>
                <h2>${ProdutoSenseo.info}</h2>
                <img src="${ProdutoSenseo.foto[0]}">
                <ul>
                    <li>${ProdutoSenseo.tipos[0]} - ${ProdutoSenseo.precos[0]}</li>
                    <img src="${ProdutoSenseo.foto[1]}">
                    <li>${ProdutoSenseo.tipos[1]} - ${ProdutoSenseo.precos[1]}</li>    
                </ul>
                <input type="button" value="Fechar" onclick="window.close()"></input>
            </div>
        </body>
    </html>`)
}

function janelaNespresso(){
    var nespresso = window.open("", "JanelaNespresso", "width=200,height=400,left=" + (document.documentElement.clientWidth - 800) / 2 + ",top=" + (document.documentElement.clientHeight - 600) / 2);

    nespresso.document.write (`
    <html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/sitecafe_p1.css">
    <title>Nespresso</title>
    </head>
        <body style="background-image: url('./img/Fundo.jpg');">
            <div class="popUp">
                <h1>Nespresso</h1>
                <h2>${ProdutoNespresso.info}</h2>
                <img src="${ProdutoNespresso.foto[0]}">
                <ul>
                    <li>${ProdutoNespresso.tipos[0]} - ${ProdutoNespresso.precos[0]}</li>
                    <img src="${ProdutoNespresso.foto[1]}">
                    <li>${ProdutoNespresso.tipos[1]} - ${ProdutoNespresso.precos[1]}</li>
                    <img src="${ProdutoNespresso.foto[2]}">
                    <li>${ProdutoNespresso.tipos[2]} - ${ProdutoNespresso.precos[2]}</li>     
                </ul>
                <input type="button" value="Fechar" onclick="window.close()"></input>
            </div>
        </body>
    </html>`)
}