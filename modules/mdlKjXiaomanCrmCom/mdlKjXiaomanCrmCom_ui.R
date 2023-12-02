#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlKjXiaomanCrmCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="小满CRM数据中台",width = 12,
                                    id='tabSet_mdlKjXiaomanCrmCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    #mdlDemoUI::dateUI(),
                                    # mdlDemoUI::buttonUI(),
                                    # mdlDemoUI::textUI()
                                   mdlKjXiaomanCrmUI::customerUI(),
                                   mdlKjXiaomanCrmUI::productUI(),
                                   mdlKjXiaomanCrmUI::saleOrderUI()
                                   
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
