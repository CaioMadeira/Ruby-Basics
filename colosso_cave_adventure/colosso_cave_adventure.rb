require './enemy.rb'
require './inventory.rb'
require './combat.rb'


puts " 

______             __                                                ______                                        ______         __                                  __                                   
/      \           /  |                                              /      \                                      /      \       /  |                                /  |                                  
/$$$$$$  |  ______  $$ |  ______    _______  _______   ______        /$$$$$$  |  ______   __     __  ______        /$$$$$$  |  ____$$ | __     __  ______   _______   _$$ |_    __    __   ______    ______  
$$ |  $$/  /      \ $$ | /      \  /       |/       | /      \       $$ |  $$/  /      \ /  \   /  |/      \       $$ |__$$ | /    $$ |/  \   /  |/      \ /       \ / $$   |  /  |  /  | /      \  /      \ 
$$ |      /$$$$$$  |$$ |/$$$$$$  |/$$$$$$$//$$$$$$$/ /$$$$$$  |      $$ |       $$$$$$  |$$  \ /$$//$$$$$$  |      $$    $$ |/$$$$$$$ |$$  \ /$$//$$$$$$  |$$$$$$$  |$$$$$$/   $$ |  $$ |/$$$$$$  |/$$$$$$  |
$$ |   __ $$ |  $$ |$$ |$$ |  $$ |$$      \$$      \ $$ |  $$ |      $$ |   __  /    $$ | $$  /$$/ $$    $$ |      $$$$$$$$ |$$ |  $$ | $$  /$$/ $$    $$ |$$ |  $$ |  $$ | __ $$ |  $$ |$$ |  $$/ $$    $$ |
$$ \__/  |$$ \__$$ |$$ |$$ \__$$ | $$$$$$  |$$$$$$  |$$ \__$$ |      $$ \__/  |/$$$$$$$ |  $$ $$/  $$$$$$$$/       $$ |  $$ |$$ \__$$ |  $$ $$/  $$$$$$$$/ $$ |  $$ |  $$ |/  |$$ \__$$ |$$ |      $$$$$$$$/ 
$$    $$/ $$    $$/ $$ |$$    $$/ /     $$//     $$/ $$    $$/       $$    $$/ $$    $$ |   $$$/   $$       |      $$ |  $$ |$$    $$ |   $$$/   $$       |$$ |  $$ |  $$  $$/ $$    $$/ $$ |      $$       |
$$$$$$/   $$$$$$/  $$/  $$$$$$/  $$$$$$$/ $$$$$$$/   $$$$$$/         $$$$$$/   $$$$$$$/     $/     $$$$$$$/       $$/   $$/  $$$$$$$/     $/     $$$$$$$/ $$/   $$/    $$$$/   $$$$$$/  $$/        $$$$$$$/ 
                                                                                                                                                                                                            
                                                                                                                                                                                                            
                                                                                                                                                                                                            


\n"

####################################################################
#
#                          INTRODUÇÃO
#
####################################################################
puts "=================================================================================================================================================================================================================================\n"
sleep 5
puts "Em uma caverna, em algum lugar..."
sleep 5
cave_ascii = File.open("ascii_art/cave.txt", "r")
puts cave_ascii.read
puts "=================================================================================================================================================================================================================================\n"

puts "\n\n\n"
sleep 5

puts "\n[:D] Bem-Vindo á caverna do Colosso!\n"
sleep 3
narrator_1 = File.open("ascii_art/narrator/happy_1_face.txt")
puts narrator_1.read
sleep 3
puts "\[:D] Eu sou Darwin. Seu guia!"
sleep 2
puts "\n[:D] Dê um passo a frente e vamos as perguntas!!\n"
sleep 2
puts "\n  [1] - Dar um passo a frente.\n"
sleep 1
puts "\n  [2] - 'Onde estou? Preciso de respostas.'\n"

####################################################################
#
#                          PRIMEIRA QUESTÃO
#
####################################################################

question_1 = gets.to_i

if question_1 == 1
    puts "\n[:o] Mas que pequena criatura corajosa! Nem mesmo perguntou nada! A fome por uma aventura é GRANDE!\n"
    sleep 3
    puts "\n[:D] Pois bem, o começo será calmo, mas lembre-se...\n"
    sleep 2
    puts "\n."
    sleep 1
    puts "\n."
    sleep 1
    puts "\n."
    puts "\n[:D] BEBA ÁGUA!\n"
    sleep 2
    puts "\n[:)]A água...!\n"
    sleep 2
    puts "\n[:)]\n"
    sleep 3
    puts "\n[^O^] HAHAHAHAHAHAHAHA!!!\n"
    sleep 2
    puts "\n[:D] Vamos?\n"
    sleep 4



elsif question_1 == 2
    puts "\n[:)] Como eu disse, pequeno humano, você está na Caverna do Colosso a grande casa dos últimos colossos.\n"
    sleep 5
    puts "\n[:T]"
    sleep 5
    puts "\n[:T] Supunho que você queira saber mais...hmmm, vamos lá. Um pequeno resumo!"
    sleep 5
    puts "\n[:o] Há muito tempo colossos vagavam por essa terra...\n"
    sleep 5
    puts "\n[:o] Porém, recentemente, muitas vilas foram destruidas pelo Colosso Rei...\n"
    sleep 5
    puts "\n[:()] Diversos homens e mulheres que entraram em sua casa jamais voltaram!\n"
    sleep 5
    puts "\n[:D] Agora, meu pequeno humano...Cabe a você encerrar o reinado de terror do Rei Colosso.\n"
    sleep 4
    
end

puts "\n[:D] Está pronto?\n  [1] - Sim\n  [2] - Não"

question_2 = gets.to_i

if question_2 == 1
    sleep 1
    puts "\n[:D] Nice! Comecemos.\n"
    sleep 2

elsif question_2 == 2
    sleep 2
    puts "\n[:/] Que pena...\n"
    sleep 2
    puts "\n[:/]\n"
    sleep 3
    puts "\n[:DDD] COMECEMOS!!!\n"
    sleep 2
end

puts "\n[>] Qual é o seu nome? \n"
name = gets
sleep 2
puts "\n[:D] Ah, então, bem-vindo, " + name + "\n"

sleep 5
puts "\n[:)] Me diga a sua idade:"
age = gets.to_i
sleep 3
if age == 40

    puts "\n[:O] É perigoso lá fora! Pegue isso! [ESPADA DE FERRO NIVEL 1]\n"

elsif age == 30

    puts "\n[:D] AH, Você tem experiência! Por tanto, tome essa [ESPADA DE CRISTAL NIVEL 1]\n"

elsif age == 20 

    puts "\n[:D] Você é jovem...E INSPIRADO! Leva essa [ESPADA DE PEDRA NIVEL 1]\n"


elsif age <= 10

    puts "\n[:T] Crianças não deveriam ter que se aventurar sozinhas, mas se tem certeza, leve esse [ESTILINGUE NIVEL 1]\n"

else 

    puts "\n[:D] Pegue isso! \n"

end


puts "[:D] Qual item para HP você quer?\n"
puts "[:D] Você pode escolher UM item apenas.\n\n"
sleep 4

puts "[1] Maça --> +5 HP\n"
puts "[2] Barra de chocolate --> +1.5 HP\n"
puts "[3] Suco de caixinha --> +3 HP\n"
puts "[4] Torta de Banana --> +5 HP\n"
puts "[5] Chiclete --> +0.5 HP\n"
puts "[6] Café --> +4 HP\n"
get_item = gets.to_i
sleep 4

if get_item == 1
    get_item = "[:)] MAÇA --- [5 HP]"
    puts get_item + " adicionado ao seu inventário!\n"

elsif get_item == 2
    get_item = "[:)] BARRA DE CHOCOLATE --- [1.5 HP]"
    puts get_item + " adicionado ao seu inventário!\n"

elsif get_item == 3
    get_item = "[:)] SUCO DE CAIXINHA --- [4 HP]"
    puts get_item + " adicionado ao seu inventário!\n"

elsif get_item == 4
    get_item = "[:)] TORTA DE BANANA --- [5 HP]"
    puts get_item + " adicionado ao seu inventário!\n"

elsif get_item == 5
    get_item = "[:)] CHICLETE --- [0.5 HP]"
    puts get_item + " adicionado ao seu inventário!\n"

elsif get_item == 6
    get_item = "[:)] CAFÉ --- [4 HP]"
    puts get_item + " adicionado ao seu inventário!\n"

else 
    puts "\n[:S] Não escolheu nada?...\n"
    sleep 3
    puts "\n[:)] Toma ai.\n"
    sleep 1
    puts "\n[:)] BANANA --- [3 HP]  ADICIONADO NO INVENTÁRIO.\n"
    sleep 3
    return get_item
end 
sleep 5
puts "=================================================================================================================================================================================================================================\n"
sleep 5
puts "\n\n\t\tVenha, pequeno humano...\n\n"
sleep 5

steps = 5 # Evitando Magic Number

for f1, f2 in 1..steps
    f1 = File.open("ascii_art/items/foot_1.txt")
    puts f1.read
    sleep 3
    f2 = File.open("ascii_art/items/foot_2.txt")
    puts f2.read
    sleep 3
end
sleep 4
puts "\n"
puts "\n"
puts "\n"
sleep 4
puts "\n[:o] Ei, algo está vindo ai!\n"
sleep 4
puts ".\n"
puts ".\n"
puts ".\n"
sleep 3

puts "\n\n\t\t[:o] UM INIMIGO APARECEU!!\n\n"


XP = 0.to_s
HP = 0.to_s


NAM = "Skeleton"
LEV = 1.to_s
DAM = 20.to_s
HP = 30.to_s
DROP = '--'
enemy(name=NAM, level=LEV, img_ascii="ascii_art/characters/skeleton_weak.txt", hp=HP, damage=DAM, drop=DROP)

puts'\n'
puts'\n'
sleep 2


combat_1

question_inventory = gets.to_i
if question_inventory == 3

    sleep 2
    puts "\n[+] Abrindo inventário.\n"
    inventory(item1=get_item, item2='', item3='', item4='', item5='', item6='', xp=XP, hp=HP)
end
puts'\n'
puts'\n'


