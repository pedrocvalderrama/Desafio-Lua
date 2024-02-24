os.execute("chcp 65001")
os.execute("cls")



-- Description
local monsterName = "Flamme the Fire Mage"
local description = "Um famoso mago que domina todas as artes de magia de fogo"

-- Characteristics
local emoji = "🔥"
local sound = "You will be consumed by fire"
local favoriteTime = "Noturno"
local item = "Grimório de Flamme"

-- Attributes
local attackAttribute = 3
local defenseAttribute = 2
local lifeAttribute = 6
local speedAttribute = 4
local inteligenceAttribute = 10

-- History
local monsterOrigin = "Um elfo criado em Einshely, um território na extremidade norte do planeta, habito apenas por elfos."
local monsterPast = "Foi discípulo do grande mago Magma e depois de treinar 100 anos, fugiu de seu país."
local monsterCurrent = "Hoje vive em seu castelo, atuando como mago na cidade de Eidan."

local function printBreak()
    print("|")
    
end

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

local function printEdge()
    print("|===================================================================================================================")
    printBreak()
end

local function printAttributes()
    print("| Atributos")
    print("|       Ataque: " .. getProgressBar(attackAttribute))
    print("|       Defesa: " .. getProgressBar(defenseAttribute))
    print("|         Vida: " .. getProgressBar(lifeAttribute))
    print("|   Velocidade: " .. getProgressBar(speedAttribute))
    print("| Inteligência: " .. getProgressBar(inteligenceAttribute))
    printBreak()
    
end

local function printDescription()
    print("| " .. monsterName)
    print("| " .. description)  
    printBreak()
end

local function printCharacteristics()
    print("| Item: " .. item)
    print("| Som: " .. sound)
    print("| Emoji Favorito: " .. emoji)
    print("| Horário Favorito: " .. favoriteTime)
    printBreak()
    
end

local function printHistory()
    print("| História")
    printBreak()
    print("| Origem: " .. monsterOrigin)
    print("| Passado: " .. monsterPast)
    print("| Atualmente: " .. monsterCurrent)
    printBreak()
end

-- Cartão
printEdge()
printDescription()
printCharacteristics()
printAttributes()
printEdge()
printHistory()
printEdge()



