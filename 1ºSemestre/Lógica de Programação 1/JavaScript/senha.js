function validarSenha(){
	
var senha1, senha2;

	senha1 = form.senha1.value;
	senha2 = form.senha2.value;

	if (senha1 == senha2)
		alert("SENHAS IGUAIS");
	else
		alert("SENHAS DIFERENTES");
}
