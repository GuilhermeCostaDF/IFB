let campoCpf = document.getElementsByTagName("input")[1];
let campoEmail = document.getElementsByTagName("input")[3];
const selectElementSaches = document.querySelector('#saches');
const selectElementMaquinas = document.querySelector('#maquinas'); 
let campoValor = document.getElementsByTagName("input")[5];
var preco = 0;
var total = 0;

function teste(){

    var strCPF = campoCpf.value
    if(TestaCPF(strCPF) != true) alert(TestaCPF(strCPF))
    
}
    
function TestaCPF(strCPF) {
    var Soma;
    var Resto;
    Soma = 0;
    if (strCPF.length > 11 || strCPF == "00000000000" || strCPF == "11111111111" || strCPF == "22222222222" || strCPF == "33333333333" || strCPF == "44444444444" || strCPF == "55555555555" || strCPF == "66666666666" || strCPF == "77777777777" || strCPF == "88888888888" || strCPF == "99999999999") return "CPF INVÁLIDO";

    for (i=1; i<=9; i++) Soma = Soma + parseInt(strCPF.substring(i-1, i)) * (11 - i);
        Resto = (Soma * 10) % 11;

        if ((Resto == 10) || (Resto == 11))  Resto = 0;
        if (Resto != parseInt(strCPF.substring(9, 10)) ) return "Cpf com menos de 11 dígitos";

        Soma = 0;
    for (i = 1; i <= 10; i++) Soma = Soma + parseInt(strCPF.substring(i-1, i)) * (12 - i);
        Resto = (Soma * 10) % 11;

        if ((Resto == 10) || (Resto == 11))  Resto = 0;
        if (Resto != parseInt(strCPF.substring(10, 11) ) ) return "Erro de digitos verificadores incorretos";
        return true;
}   

selectElementSaches.addEventListener('change', (event) =>{
    const selecionados = document.querySelector('#selecionadosTxtArea');    
    selecionados.innerHTML += ` ${event.target.value} \n`;

    if(event.target.value == document.getElementsByTagName("option")[6].value){
        preco = 24;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;   
    }

    if(event.target.value == document.getElementsByTagName("option")[7].value){
        preco = 21;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[8].value){
        preco = 35;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[9].value){
        preco = 42;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[10].value){
        preco = 42;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[11].value){
        preco = 14;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[12].value){
        preco = 14;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    
});

selectElementMaquinas.addEventListener('change', (event) =>{
    const selecionados = document.querySelector('#selecionadosTxtArea');    
    selecionados.innerHTML += ` ${event.target.value} \n`;
    
    if(event.target.value == document.getElementsByTagName("option")[1].value){
        preco = 340;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[2].value){
        preco = 300;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[3].value){
        preco = 400;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }

    if(event.target.value == document.getElementsByTagName("option")[4].value){
        preco = 230;
        total+= preco;  
        campoValor.value = `R$ ${total.toFixed(2)}`;  
    }
    
});

function removeItensEPreco(){
    const selecionados = document.querySelector('#selecionadosTxtArea'); 
    selecionados.innerHTML = '';
    campoValor.value= '';
}

function selecionaOCartao(){

    var campoNumeroCartao = document.getElementsByTagName("input")[14]; 

    if(campoNumeroCartao.value.length == 1){

        if(campoNumeroCartao.value == 4){
            document.getElementsByTagName("input")[9].checked = true;
        }

        if(campoNumeroCartao.value[0] != 3 && campoNumeroCartao.value[0] != 4 && campoNumeroCartao.value[0] != 5 ){
            alert("Cartão inválido");
            campoNumeroCartao.value="";
        }
    }
    

    if(campoNumeroCartao.value.length == 2){
        if(campoNumeroCartao.value[0]!=4){
            if(campoNumeroCartao.value == 34 || campoNumeroCartao.value == 37){
                document.getElementsByTagName("input")[11].checked = true;
            }
            else if(campoNumeroCartao.value > 50 && campoNumeroCartao.value < 56){
                document.getElementsByTagName("input")[10].checked = true;
            }
            else{
                alert("Cartão inválido");
                campoNumeroCartao.value=""; 
            }
        }

    }
}