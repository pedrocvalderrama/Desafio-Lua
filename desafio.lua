os.execute("chcp 65001")

-- Criatura
local monsterName = "Flamme the Fire Mage"
local description = "Um famoso mago que domina todas as artes de magia de fogo"
local emoji = "🔥"
local sound = "You will be consumed by fire"
local favoriteTime = "Noturno"
local item = "Grimório de Flamme"


-- Atributos
local attackAttribute = 3
local defenseAttribute = 2
local lifeAttribute = 6
local speedAttribute = 4
local inteligenceAttribute = 10


local function getProgressBar(attribute)

    local result = ""
    local fullChar = "▰ "
    local emptyChar = "▱ "

    for i = 1, 10, 1 do

        if i <= attribute then
            result = result .. fullChar
            
        else
            result = result .. emptyChar
        end
    end


    return result
    
end


-- Cartão
print("====================================")
print("|")
print("| " .. monsterName)
print("| " .. description)
print("|")
print("| Item: " .. item)
print("| Som: " .. sound)
print("| Emoji Favorito: " .. emoji)
print("| Horário Favorito: " .. favoriteTime)
print("|")
print("| Atributos")
print("|       Ataque: " .. getProgressBar(attackAttribute))
print("|       Defesa: " .. getProgressBar(defenseAttribute))
print("|         Vida: " .. getProgressBar(lifeAttribute))
print("|   Velocidade: " .. getProgressBar(speedAttribute))
print("| Inteligência: " .. getProgressBar(inteligenceAttribute))
print("|")
print("====================================")