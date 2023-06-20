class Game
  OPTIONS = ['pedra', 'papel', 'tesoura'].freeze

  def initialize
    puts "Bem-vindo ao jogo de Pedra, Papel e Tesoura!"
    puts "(0) pedra \n(1) papel \n(2) tesoura"
  end

  def play
    print 'Escolha uma das opções (0, 1 ou 2): '
    option_user = gets.chomp.to_i

    option_pc = rand(0..2)

    result = determine_result(option_user, option_pc)
    display_result(option_user, option_pc, result)
  end

  private

  def determine_result(user_option, pc_option)
    if user_option == pc_option
      'empatou'
    elsif (user_option == 0 && pc_option == 2) ||
          (user_option == 1 && pc_option == 0) ||
          (user_option == 2 && pc_option == 1)
      'ganhou'
    else
      'perdeu'
    end
  end

  def display_result(user_option, pc_option, result)
    puts "Você #{result}!"
    puts "Sua escolha foi '#{OPTIONS[user_option]}' e a do computador '#{OPTIONS[pc_option]}'."
  end
end

game = Game.new
game.play
