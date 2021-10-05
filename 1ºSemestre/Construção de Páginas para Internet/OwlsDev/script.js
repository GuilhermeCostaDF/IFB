// Função página cursos ao clicar em " informações"
function informacoes(){
    Swal.fire({
      title: 'Em breve teremos mais informações. Obrigado pelo interesse!',
      icon: 'info'
    }); 
};

// Função página matricula ao clicar no " Botão matricular-se "
function matricular(form) {
  // var fnome = document.getElementById('nome');
  //var femail = document.getElementById('email');
  
  //if (String(fnome.value.length) == 0 ){
    //window.alert('[ERRO] Verifique os dados e tente novamente!');
    if (String(form.nome.value.length) == 0  || form.email.value=="" || form.senha.value=="" || form.celular.value=="" || form.data.value=="" || form.hora.value=="" || form.aulas.value=="" || form.nivel.value=="" ){
       Swal.fire({
          icon: 'error',
          title: 'Verifique os dados e tente novamente!',
          timer: 19500
       });
    }else{
        Swal.fire({
        position: 'center',
        icon: 'success',
        title: 'Matriculado com Sucesso!',
        timer: 5500
        });	  
  	};	 
    form.focus();
    return false;
};

// Função botão voltar para o topo
var btn = document.querySelector("#back-to-top");

btn.addEventListener("click", function() {
    window.scrollTo(0, 0);
});