//stats

randomize();

global.minerals = 0
global.power = 0
global.exotic = 0

global.flareCount = 0

global.minerals = 0
global.power = 0
global.radioactive = 0

global.item = 0

shownText = ""
readText = OPENING_1
storedText = OPENING_1
textBuffer = ""
beingTyped = true
readCharIndex = 1
cursor = ""

global.stage = 0

global.hasItem = false

timer = 120;
countdown = false
timerColor = c_green

textMode = true

global.hp = 3
global.evilHealth = 0
global.charge = 0
global.whichBoss = irandom_range(1, 3); // sets whichBoss to either 1 or 2

global.powerUpSpawn = 2
global.distance = 0

speaker = 0
global.planetSprite = 0

global.currentMaterial = 0
global.currentSystem = 0

global.act = 0