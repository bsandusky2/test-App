
library(shiny)
ui <- fluidPage(
  
  titlePanel("Random Normal Distribution Plot"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("mean",
                  "Mean:",
                  min = 100,
                  max = 1000,
                  value = 300),
      sliderInput("std",
                  "Standard Deviation:",
                  min = 1,
                  max = 50,
                  value = 30)
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
)
