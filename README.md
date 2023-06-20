# Class Game
Este é um jogo simples de Pedra, Papel e Tesoura em Ruby utilizando conceitos de orientação a objetos.

## Explicação:
1. A classe Game representa o jogo de Pedra, Papel e Tesoura. Ela possui um array constante OPTIONS com as opções disponíveis: pedra, papel e tesoura.
2. No método initialize, uma mensagem de boas-vindas é exibida juntamente com as opções numéricas correspondentes a cada escolha.
3. O método play é responsável por executar o jogo. O usuário é solicitado a escolher uma das opções digitando o número correspondente.
4. A escolha do computador é gerada aleatoriamente utilizando rand(0..2).
5. O resultado é determinado pelo método determine_result, que compara as escolhas do usuário e do computador. Se forem iguais, o resultado é "empatou". Se o usuário ganhar, o resultado é "ganhou". Caso contrário, o resultado é "perdeu".
6. O método display_result exibe o resultado do jogo, juntamente com as escolhas do usuário e do computador.
7. Por fim, uma instância da classe Game é criada e o método play é chamado para iniciar o jogo.

## Como jogar?
1. Abra o seu terminal e execute o arquivo class_jokempo com o comando ruby class_jokempo.rb.
2. Quando solicitado, escolha sua jogada digitando 0 para Pedra, 1 para Papel ou 2 para Tesoura e pressione Enter.
3. O computador escolherá sua jogada aleatoriamente e o vencedor será determinado com base nas regras do jogo.
