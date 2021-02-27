library(shiny)
library(shinyMobile)
library(sass) # Needed to run Sass compiler for CSS?

ui <- f7Page(
  includeHTML("www/pingpong.html"),
  includeCSS("www/pingpong.css")
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)