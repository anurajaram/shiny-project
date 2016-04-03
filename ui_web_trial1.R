# Author - anupama rajaram
# description - Using Shiny’s layout, HTML, and img functions to create an attractive user-interface.

# ui.R

shinyUI(fluidPage(
  titlePanel("Trial Shiny Web Interface"),
  sidebarLayout(position = "right",
    sidebarPanel( 
      h2("Installation"),
      p("Shiny is available on CRAN, so you can install it in the usual way from your R console:"),
      code('install.packages("shiny")'),
      br(),
      br(),
      img(src = "data-globe.png", height = 72, width = 72),
      "shiny is a product of ", 
      span("RStudio", style = "color:blue")
      # you can also specify hex codes for the color
      # so, alternatively you can write 
      # span("RStudio", style = "color:#31E8F9")
    ),
    mainPanel(
      h1("Introducing Shiny"),
      p("Shiny is a new package from RStudio that makes it ", 
        em("incredibly easy"), 
        " to build interactive web applications with R."),
      br(),
      
      p("For an introduction and live examples, visit the ",
        a("Shiny homepage.", 
          href = "http://www.rstudio.com/shiny")),
      # by default, weblinks are skyblue in color, and open the link in a new window.
      
      br(),
      h2("Features"),
      p("* Build useful web applications with only a few lines of code—no JavaScript required."),
      p("* Shiny applications are automatically “live” in the same way that ", 
        strong("spreadsheets"),
        " are live. Outputs change instantly as users modify inputs, without requiring a reload of the browser.")
    )
  )
))
