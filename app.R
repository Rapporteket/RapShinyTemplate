#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- navbarPage(title = "RAPPORTEKET UI TEMPLATE",
  tabPanel("FigType 1",
    tabsetPanel(
      tabPanel("Report 1a",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      ),
      tabPanel("Report 1b",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      )
    )
  ),
  tabPanel("FigType 2",
    tabsetPanel(
      tabPanel("Report 2a",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      ),
      tabPanel("Report 2b",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      ),
      tabPanel("Report 2c",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      )
    )
  ),
  tabPanel("FigType 3",
    tabsetPanel(
      tabPanel("Report 3a",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      ),
      tabPanel("Report 3b",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      ),
      tabPanel("Report 3c",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      ),
      tabPanel("Report 3d",
        sidebarLayout(
          sidebarPanel(),
          mainPanel()
        )
      )
    )
  )
)


# Define server logic required to draw a histogram
server <- function(input, output) {
  
}

# Run the application 
shinyApp(ui = ui, server = server)

