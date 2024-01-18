server <- function(input, output) {
  
  output$distPlot <- renderPlot({
    x    <- rnorm(100000000,input$mean, input$std)
    hist(x, col = 'darkgray', border = 'white',
         xlab = 'distribution',
         main = 'Results of Random Normal Distribution')
  })
}