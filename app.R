library(shiny)
library(shinyMobile)

ui <- f7Page(
  includeHTML("www/pingpong.html"),
  includeCSS("www/pingpong.css")
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)