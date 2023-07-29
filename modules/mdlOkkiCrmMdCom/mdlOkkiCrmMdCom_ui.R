#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlOkkiCrmMdCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="OkkiCrm基础资料",width = 12,
                                    id='tabSet_mdlOkkiCrmMdCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    mdlOkkiCrmMdUI::userUI(),
                                    mdlOkkiCrmMdUI::customerUI(),
                                    mdlOkkiCrmMdUI::productUI()
                                    
                                    # mdlOkkiCrmBillSalUI::buttonUI()
                                    # mdlOkkiCrmBillSalUI::textUI()
                                     
                                    
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 