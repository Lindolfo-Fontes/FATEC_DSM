//const são as constantes, similar as variáveis "var", objetos podem ser chamados por esse comando pelo javascript.
//document se refere à página do navegador seguido pelo comando que preciso, no caso pegar elemento pelo id.
//essas primeiras variáveis pegam os elementos que receberão a programação.
const form = document.getElementById('formTarefa');
const input = document.getElementById('inputTarefa');
const lista = document.getElementById('listaTarefas');

//form se refere a variavel já criada.
//addEventListener adiciona um evento atraves de uma função.
form.addEventListener('submit', function(event) {
    //faz com que a saída da informação seja para a mesma página.
    event.preventDefault();

    const textoTarefa = input.value.trim();
//"!=" operador lógico referente a "é diferente de".
    if(textoTarefa != ''){
        //createElement já cria uma nova variavel no proprio JS
        const li = document.createElement('li');
        //selecionando a variavel e com um "." é possivel adicionar configurações a variavel, como no exemplo
        //abaixo o conteudo do texto agora foi modificado para a variavel textoTarefa atraves do comando "textContent".
        li.textContent = textoTarefa;

        const botaoRemover = document.createElement('button');
        botaoRemover.textContent = 'X';
        //abaixo a variavel botaoRemover recebe uma class.
        botaoRemover.classList.add('remover');
        
        //abaixo foi adicionado uma função para possibilitar a remoção do elemento criado "li" dentro da variavel lista.
        botaoRemover.addEventListener('click', function() {
            lista.removeChild(li);
        });
        
        //abaixo é adicionado o elemento botaoRemover como um filho da variavel li 
        //e a variavel li como um "filho" da variável lista        
        li.appendChild(botaoRemover);

        lista.appendChild(li);
        //Abaixo é retornado o valor digitado em branco
        input.value = '';
    }
})