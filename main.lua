-----------------------------------------------------------------------------------------
-- Title: Display Shapes
-- Name: Housein Shaib
-- Course: ICS2O
-- This program displays 3 different shapes and their names to the tablet screen
-----------------------------------------------------------------------------------------

-- Hides the status bar
display.setStatusBar(display.HiddenStatusBar)

-- Create variables
local myTri
local myQuad
local myHex
local verticesTri =  { 800,350, 500,200, 500,300, }
local verticesQuad  = { 850,350, 350,250, 650,450, 890,490, }
local verticesHex  = { 145,170, -10,125, -185,170, -163,95, -225,-155, -147,-155, }
local areaTextTri
local areaTextQuad
local areaTextHex
local halfWTri = display.contentWidth * 1
local halfWQuad = display.contentWidth * 1
local halfWHex = display.contentWidth * 1
local halfHTri = display.contentHeight * 1
local halfHQuad = display.contentHeight * 1
local halfHHex = display.contentHeight * 1

-- Set background colour of my screen
display.setDefault("background", 200/255, 60/255, 201/255)

-- Displays the shapes
myTri = display.newPolygon( halfWTri, halfHTri, verticesTri )
myTri.x = 200
myTri.y = 150
myQuad = display.newPolygon( halfWQuad, halfHQuad, verticesQuad)
myQuad.x = 500
myQuad.y = 150
myHex = display.newPolygon( halfWHex, halfHHex, verticesHex)
myHex.x = 225
myHex.y = 500

-- Sets the width of border
myTri.strokeWidth = 40
myQuad.strokeWidth = 15
myHex.strokeWidth = 20

-- Sets colour of the shapes
myTri:setFillColor(200/255, 100/255, 75/255)
myQuad.fill = { type="image", filename="Product_2753_RedFusion.jpg" }
myHex.fill = { type="image", filename="Peacock.jfif" }

-- Sets border colour
myTri:setStrokeColor(70/255, 150/255, 200/255)
myQuad:setStrokeColor(255/255, 0/255, 100/255)
myHex:setStrokeColor(0, 0, 1)