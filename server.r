# shiny app for Coursera Developing knowledge Product course project # Jun Wang # 6/20/2017 library(shiny) #library(GGally) library(tidyverse) library(plotly) # outline server logic needed to draw a bar chart shinyServer(function(input, output) perform to filter dataset supported inputs dt <- reactive(you are taking seq(input$month[1], input$month[2])) %>% dplyr::select_("Ozone", input$typeInput, "Month", "Day") }) # build linear model md <- reactive () # generate output interactive plot output$Plot1 <- renderPlotly() # export filtered knowledge table output$table <- renderTable() })
