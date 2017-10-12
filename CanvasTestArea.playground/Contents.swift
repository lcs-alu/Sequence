/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 50)

// Show where the origin is
canvas.drawAxes()

// Draw the left ear
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 100, centreY: 450, width:60, height: 50)

// Draw the right ear
canvas.drawEllipse(centreX: 250, centreY: 450, width:60, height: 50)

//Draw the face
canvas.drawShapesWithBorders = true
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 170, centreY: 380, width:200, height: 180)

//draw the left eye
canvas.drawShapesWithBorders = true
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 120, centreY: 410, width: 50, height: 40)

//draw the right eye
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 220, centreY: 410, width: 50, height: 40)

//draw the left eye white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 130, centreY:411, width: 10, height: 10)

//draw the right eye white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 210, centreY: 411, width: 10, height: 10)

//draw the nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 170, centreY: 380, width: 25, height: 20)

//draw the mouth up
canvas.fillColor = Color.black
canvas.drawLine(fromX: 170, fromY: 360, toX: 170, toY: 380)

//draw the mouth up left
canvas.fillColor = Color.black
canvas.drawLine(fromX: 160, fromY: 350, toX: 170, toY: 360)

//draw the mouth up right
canvas.fillColor = Color.black
canvas.drawLine(fromX: 180, fromY: 350, toX: 170, toY: 360)





PlaygroundPage.current.liveView = canvas.imageView
