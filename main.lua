-----------------------------------------------------------------------------------------
-- Name: Housein Shaib
-- Course: ICS2O
-- This program displays 3 different shapes and their names to the tablet screen
-----------------------------------------------------------------------------------------

-- Removes the status bar
display.setStatusBar(display.HiddenStatusBar)

-- Create variables
local myTri
local myHex
local myQuad
local verticesTri =  { 800,350, 500,200, 500,300, }
local verticesHex = { 0,-110, 27,-45, 105,-55, 143,56, 65,150, 0,105,}
local verticesQuad = { 0,-110, 57,-35, 155,-55, 43,16, }
local halfWTri = display.contentWidth * 1
local halfWHex = display.contentWidth * 1
local halfWQuad = display.contentWidth * 1
local halfHTri = display.contentHeight * 1
local halfHHex = display.contentHeight * 1
local halfHQuad = display.contentHeight * 1
local textSize = 50
local textTri
local textHex
local textQuad

-- Set background colour of my screen
display.setDefault("background", 200/255, 60/255, 201/255)

-- Displays the shapes
myTri = display.newPolygon( halfWTri, halfHTri, verticesTri)
myTri.x = 200
myTri.y = 150
myHex = display.newPolygon( halfWHex, halfHHex, verticesHex)
myHex.x = 500
myHex.y = 150
myQuad = display.newPolygon( halfWQuad, halfHQuad, verticesQuad)
myQuad.x = 735
myQuad.y = 160

-- Sets the width of border
myTri.strokeWidth = 40
myHex.strokeWidth = 15
myQuad.strokeWidth = 10

-- Sets colour of the shapes
myTri:setFillColor(100/255, 20/255, 50,255)
myHex.fill = { type="image", filename="myhex.jpg" }
myQuad:setFillColor(50/255, 25/255, 255/255)

-- Sets border colour
myTri:setStrokeColor(70/255, 150/255, 200/255)
myHex:setStrokeColor(1, 0, 0)
myQuad:setStrokeColor(255/2555, 60/255, 40/255)

-- Displays the name of the shape
textTri = display.newText("Triangle", 500, 500, nil, 50 )
textTri.x = 150
textTri.y = 275
textHex = display.newText("Hexagon", 500, 500, nil, 50)
textHex.x = 500
textHex.y = 325
textQuad = display.newText("Quadrilateral", 500, 500, nil ,50)
textQuad.x = 750
textQuad.y = 280

-- Sets colour of the text
textTri:setFillColor(0/255, 0/255, 0/255)
textQuad:setFillColor(0/255, 188/255, 255/255)