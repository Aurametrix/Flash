Tutorial for Beginners

1. "Create New" - ActionScript 3.0
2. File > Save - Blue.fla
3. Modify > Document
   Title, description, dimensions (500x300 pixels), background color (#0066FF)
Timeline (on the top)
Stage (in the middle)
Properties window (at the bottom or right) and some other windows/palettes on the right. 

4. Click the text tool (T) and click on the stage where you want to insert the text
   Text properties allow to change the color, size, font & more
   
5. choose "static Text" (Dynamic text can change fonts with HTML encoding)

6.  Click Modify > Convert to Symbol
   Give your text a name (e.g. "Train Title" instead of Symbol 1) and select the option “Graphic” under Type.

7. Click “layer 1” in your motion editor and edit it to “Train Title”

use the Shape Tools to draw the grass and tree
   
8. Make a new Layer by clicking the ïnsert layer" icon at the bottom of the timeline (very left, next to folder and trash icons)
9. Rename the new layer to "Grass"
10. Select rectangle tool in properties, set the stroke color to none and fill color to green. Draw the rectangle.
11. Convert the grass to a graphic symbol named “grass”.

Both graphic symbols can be now seen in the "Libraries"window

12. Make a new layer called “tree”.
13. Chose oval tool (a subset of rectangular tool).
   Select  light green fill color and dark green stroke color. 
   Draw the top part of the tree, increase the stroke height to 3
14. Double click to select both the stroke and the fill areas and convert to a graphic symbol named “oval”. 
    You can also get the “convert to symbol” option when you right click after selecting the shape.

15. In the same "tree" layer, using the rectangle tool draw the tree trunk with a dark brown stroke color and a lighter brown fill color. 
16. Select it and convert it to a graphic symbol named “rectangle”. 
17. Modify > Arrange >Send to Back to make it look better
18. Select the tree top, shift key and the tree trunk and convert to a graphic symbol named “tree”.


Regards,
Irene Gabashvili
19. Create a new layer named “railway tracks” - make it the top most layer by dragging to the top 
20. Select the line tool & draw a black horizontal solid line with height “2” across the stage
21. Select it and convert it to a graphic symbol named “line”.
22. Select this line symbol (on the stage)
23. Copy/Paste a bit lower than the first (Edit - Copy >Paste or Ctrl-C/Ctrl-V)
24. Make another copy and recise/rotate it with “Free Transform” selected on the right click 
    Wait for arrows to look like horizontal double sided (recise) or anti-clockwise (rotate) 
    You can also resize the symbol by changing the values of the “width” and “height” in Properties palette
25. Copy and paste to fill in lines across the railway tracks
    To avoid dragging the lines from the center of the picture, "Paste in palce"- Ctrl-shift-V vx Ctrl-V
    You can select copy and paste multiple lines by pressing the shift key while selecting

To align:
26. Select all the smaller slanting lines (pressing the Shift key) 
    Modify > Align > Distribute Widths -- to make them equi-distant from one another
27. Select all the horizontal and slanting lines that form the railway track.
    Convert it to a Graphic symbol named “Railway Track”



28. Make a new layer, make it top-most and call it train.  
    This should be the top-most layer so that it appears right in front.
    Draw a train, use modify > transform -rotate 90 for spikes

29. Select the wheel and spokes and convert it to a graphic symbol named “wheel”.

To make the wheel into a movie clip:

30. Select the “wheel” symbol on the stage (which is an instance of the "wheel" graphic symbol)
    Convert it to "movie clip" symbol named wheel animation (not “graphic”).

The Timeline, Frames and Keyframes

The timeline keeps track of all the frames that make up animations
    Itconsists from many layers and many frames within each layer - displayed as a grid 
The first frames of all the layers are keyframes and are indicated by a gray background and black dot. 
The remaining frames are all blank.

To animate the wheel in the "wheel animation" movie clip, create new keyframes within the movie clip's timeline.

31. Double click the wheel on the stage - this will make other stage elements fade and the movie clip symbol name 
    “wheel animation” appear next to “Scene 1”.
    (click on “Scene 1” to go back to the main stage area, if needed)

32. Click on the 5th frame in the timeline of the movie clip "wheel animation" (gray square) 
33. Insert a key frame (right click + “Insert Key Frame”)
    Modify > Transform > Rotate 90 degrees CCW (counter clock wise)
34. Insert another key frame at the 10th,15th and 20th frames rotating each time.
    Take a look at the wheel animation: Control > Test Movie 