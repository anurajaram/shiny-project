# Shiny app showing image 
# image file must be stored in a folder named "www" in the shiny folder containing the files ui.R and server.R

# ui.R

shinyUI(fluidPage(
  titlePanel("My Shiny App"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      img(src="data-globe.png", height = 400, width = 400)
    )
  )
))
