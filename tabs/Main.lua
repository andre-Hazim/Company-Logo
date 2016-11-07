-- Company Logo
-- Created By : Andre Hazim
-- created on : oct 2016
-- created for:ICS2O
-- This program diplays the company logo

-- Use this function to perform your initial setup
function setup()
    supportedOrientations (LANDSCAPE_ANY)
    displayMode (FULLSCREEN)
    noSmooth()
    noStroke()
    noFill()
    pushStyle()
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    sprite("Project:companyLogo",WIDTH/2,HEIGHT/2,WIDTH,HEIGHT)
end
