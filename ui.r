# shiny app for Coursera Developing information Product course project # suyash bhatt # 11/7/2020 library(shiny) library(plotly) # outline UI for application that pulls a bar chart shinyUI(fluidPage( # Application title titlePanel("Daily air quality measurements in big apple, might to Sep 1973"), # Sidebar with a slider input for variety of bins sidebarLayout( sidebarPanel( #h2 <- "Choose that variable to explore", radioButtons("typeInput", "Influencing Factor", selections = c("Solar.R", "Wind", "Temp"), hand-picked = "Temp"), #h3 <- "Select month of data", sliderInput("month", "Select Month:", min = 5, max = 9, step = 1, worth = c(5,9)), #submitButton("Go") h2 <- "Instruction: This Shiny app permits you to envision the connection between gas content and influencing factors together with radiation, Wind speed, and temeprature. The app conjointly permits you to pick specific month or many months along. The chosen information employed in plotting is provided as a table. The visualisation is provided as interactive plotly scatterplot. Linear model is additionally displayed. Modelling outline is written likewise." ), # Show a plot of the generated distribution mainPanel( plotlyOutput("Plot1"), verbatimTextOutput("type"), tableOutput("table") ) ) ))
