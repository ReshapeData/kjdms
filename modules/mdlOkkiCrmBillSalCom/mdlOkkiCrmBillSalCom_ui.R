#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlOkkiCrmBillSalCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="销售管理",width = 12,
                                    id='tabSet_mdlOkkiCrmBillSalCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)

                                    mdlOkkiCrmBillSalUI::SaleOrderUI()

                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 