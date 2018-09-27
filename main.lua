-----------------------------------------------------------------------------------------
-- Name: Housein Shaib
-- Course: ICS2O
-- This program displays 3 different shapes and their names to the tablet screen
-----------------------------------------------------------------------------------------

-- Create variables
local myTri
local myPenta
local myCross
local verticesTri =  { 800,350, 500,200, 500,300, }
local verticesPenta = { 100,200, 300,300, 400,490, 580,590 ,670,650}
local verticesCross
local areaTextTri
local areaTextPenta
local areaTextCross
local halfWTri = display.contentWidth * 1
local halfWPenta = display.contentWidth * 1
local halfWCross = display.contentWidth * 1
local halfHTri = display.contentHeight * 1
local halfHPenta = display.contentHeight * 1
local halfHCross = display.contentHeight * 1

-- Set background colour of my screen
display.setDefault("background", 200/255, 60/255, 201/255)

-- Displays the shapes
myTri = display.newPolygon( halfWTri, halfHTri, verticesTri )
myTri.x = 200
myTri.y = 150
myPenta = display.newPolygon( halfWPenta, halfHPenta, verticesPenta)
myPenta.x = 500
myPenta.y = 300

-- Sets the width of border
myTri.strokeWidth = 40


-- Sets colour of the shapes
myTri:setFillColor(100/255, 20/255, 50,255)


-- Sets border colour
myTri:setStrokeColor(70/255, 150/255, 200/255)