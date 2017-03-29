# pixscapeR

## Overview

For <a href="https://cybergeo.revues.org/27862"> their article </a>, Sahraoui et al. (2016) developped a java software for landscape visibility analysis : <b> Pixscape </b>.<br>
The .jar is available <a href="https://sourcesup.renater.fr/pixscape/fr.html"> here </a> with a user manual. <br>
<b> pixscapeR </b> is a simple function in R, in order to use <b> Pixscape </b> viewshed application.

## Application

1. Install Pixscape .jar in your R data folder
2. Create a project in the software Pixscape, following their user manual recommendations
3. In this project, create dtm raster and dts raster
4. You are ready to use the R function.

## pixscapeR

### Inputs

x = observer longitude (in meters)<br>
y = observer latitude (in meters)<br>
<br>
zeye = observer height (in meters)<br>
zdest = observed height (in meters)<br>

### Output

The output is a raster file with the different zones the observer can observe from x,y.

### Reference

Sahraoui, Y., Vuidel, G., Foltête, J. C., & Joly, D. (2016). PixScape–un outil logiciel intégré pour l’analyse du paysage visible. Cybergeo: European Journal of Geography.
