local screen = {
    setColor = function (r, g, b, a)end,
    drawClear = function () end,
    drawLine = function(x1,y1,x2,y2) end,
    drawCircle = function (x, y, radius) end,
    drawRect = function (x, y, width, height) end,
    drawRectF = function(x, y, width, height) end,
    drawTriangle = function (x1, y1, x2, y2, x3, y3) end,
    drawTriangleF = function (x1, y1, x2, y2, x3, y3) end,
    drawText = function (x, y, text) end,
    drawTextBox = function (x, y, w, h, text, h_align, v_align) end,
    drawMap = function (x, y, zoom) end,

    --Map Color stuff
    setMapColorOcean = function (r, g, b, a) end,
    setMapColorShallows = function (r, g, b, a) end,
    setMapColorLand = function (r, g, b, a) end,
    setMapColorGrass = function (r, g, b, a) end,
    setMapColorSand = function (r, g, b, a) end,
    setMapColorSnow = function (r, g, b, a) end,
    setMapColorRock = function (r, g, b, a) end,
    setMapColorGravel = function (r, g, b, a) end,

    

}

return screen
