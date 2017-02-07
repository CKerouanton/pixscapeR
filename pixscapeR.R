project = "yourprojectfolder/yourproject.xml"


###### parameters
# create a project from the java application, in the folder of the .jar
# project = project emplacement (.xml)
# zeye = height of the observer
# zdest = height of the observed


pixscapeR = function(project, zeye, zdest, x, y) {
  
  wd = getwd()
  
  pixscape = "java -jar pixscape-1.0.jar"
  
  command1 = paste0("cd ", wd, "/") 
  command2 = paste(pixscape, "--project ", paste0(wd, project))
  command4 = paste(command2, "-zeye", zeye, "-zdest", zdest, "--viewshed", x, y, paste0("resfile=", "temp.tif"))

  system(command1)
  system(command4)
  
  temp = raster("projet2/temp.tif", proj4string = CRS("+init=epsg:2154"))
  return(temp)
}




