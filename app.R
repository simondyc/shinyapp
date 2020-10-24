## app.R ##
library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(),
  dashboardSidebar(),
  dashboardBody()
)

server <- function(input, output) {
  "Aquí van un comentario"
  "Otro comentario"
}

shinyApp(ui, server)