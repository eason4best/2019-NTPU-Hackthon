#UI
ui=bootstrapPage(
    tags$style(type = "text/css", "html, body {width:100%;height:100%}"),
    leafletOutput("map_id",width = "100%", height = "100%"),
    absolutePanel(top=15,right=20,width="15%",height="100%",
                 uiOutput("test"),actionButton("reset","重置地圖"),tags$br(),
                 tags$br(),
                 radioButtons("service","請選擇:",choices=c("無","WIFI","充電站","置物櫃","景點","活動","餐廳")
                 )
))

