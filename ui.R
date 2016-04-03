# Author - Anupama Rajaram
# description - ui.R file for application that draws histogram, 
#       with interactive user selection for the number of bins.
library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Basic Interactive Histogram with Shiny!"),
  
  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins",
                  "Number of bins:",
                  min = 10,
                  max = 100,
                  value = 45)
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
