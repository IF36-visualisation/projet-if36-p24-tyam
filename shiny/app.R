library(shiny)
library(shinydashboard)
library(ggplot2)
library(plotly)
library(dplyr)
library(ggrepel)

# Charger les données une seule fois
projet <- read.csv("Team Summaries.csv")

ui <- dashboardPage(
  skin = "green",
  dashboardHeader(title = "Analyse dataset NBA"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("Graphiques", tabName = "graphiques", icon = icon("chart-column")),
      menuItem("Stats", tabName = "stats", icon = icon("chart-bar"))
    ),
    sliderInput("year", "Année", min = 2010, max = 2023, value = 2010, step = 1)
  ),
  dashboardBody(
    tabItems(
      tabItem(tabName = "graphiques",
              fluidRow(
                box(
                  title = "Relation entre l'âge moyen et le nombre de victoires", status = "primary", solidHeader = TRUE,
                  width = 12,
                  plotlyOutput("age_wins_plot")
                )
              )
      ),
      tabItem(tabName = "stats",
              fluidRow(
                infoBoxOutput("leagueAverageAge"),
                infoBoxOutput("playoffTrueAvgAge"),
                infoBoxOutput("playoffFalseAvgAge")
              )
      )
    )
  )
)

# Serveur
server <- function(input, output, session) {
  
  # Filtrer les données en fonction de l'année sélectionnée
  filtered_data <- reactive({
    subset(projet, season == input$year)
  })
  
  # Créer le graphique
  output$age_wins_plot <- renderPlotly({
    donneesp2 <- filtered_data()[, c("age", "w", "team", "abbreviation", "playoffs")]
    
    p2 <- ggplot(donneesp2, aes(x = age, y = w, color = playoffs, label = team)) +
      geom_point() +
      scale_color_manual(values = c("red", "green"), labels = c("Non", "Oui")) +
      xlab("Âge moyen de l'équipe") +
      ylab("Nombre de victoires") +
      ggtitle("Relation entre l'âge moyen de l'équipe et le nombre de victoires selon la participation aux playoffs") +
      geom_smooth(method = "lm", se = FALSE, color = "red") +
      theme_minimal() +
      geom_text_repel(aes(label = ifelse(abbreviation == "League Average", "", abbreviation)), point.padding = 0.5, show.legend = FALSE)
    
    ggplotly(p2)
  })
  
  # Statistiques
  output$leagueAverageAge <- renderInfoBox({
    data <- filtered_data()
    league_avg_age <- round(mean(data$age, na.rm = TRUE), 2)
    infoBox(
      "Âge moyen ", league_avg_age, icon = icon("hourglass-half"), color = "blue"
    )
  })
  
  output$playoffTrueAvgAge <- renderInfoBox({
    data <- filtered_data()
    true_playoffs_age <- round(mean(data$age[data$playoffs == TRUE], na.rm = TRUE), 2)
    infoBox(
      "Âge moyen équipes en playoffs", true_playoffs_age, icon = icon("trophy"), color = "green"
    )
  })
  
  output$playoffFalseAvgAge <- renderInfoBox({
    data <- filtered_data()
    false_playoffs_age <- round(mean(data$age[data$playoffs == FALSE], na.rm = TRUE), 2)
    infoBox(
      "Âge moyen équipes hors playoffs", false_playoffs_age, icon = icon("times-circle"), color = "red"
    )
  })
}

# Lancer l'application
shinyApp(ui, server)
