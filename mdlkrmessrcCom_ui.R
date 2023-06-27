#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmessrcCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="凯润MES系统SRC数据库查询",width = 12,
                                    id='tabSet_mdljhhrvsrcCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                     # mdlDemoUI::buttonUI(),
                                     # mdlDemoUI::textUI(),
                                     # mdlDemoUI::dateUI(),
                                    mdlkrmessrcUI::krmesempsrcUI(),
                                    mdlkrmessrcUI::krmesdeptsrcUI(),
                                    mdlkrmessrcUI::krmesstocksrcUI(),
                                    mdlkrmessrcUI::krmesflexvaluessrcUI(),
                                    mdlkrmessrcUI::krmesmaterialsrcUI(),
                                    mdlkrmessrcUI::krmesbomsrcUI(),
                                    mdlkrmessrcUI::krmesprocesssrcUI(),
                                    mdlkrmessrcUI::krmesroutesrcUI(),
                                    mdlkrmessrcUI::krmesproductionordersrcUI(),
                                    mdlkrmessrcUI::krmesprocesstransfersrcUI(),
                                    mdlkrmessrcUI::krmesprocessreportsrcUI(),
                                    mdlkrmessrcUI::krmesprocessplanningsrcUI(),
                                    mdlkrmessrcUI::krmesproductionrequisitionsrcUI(),
                                    mdlkrmessrcUI::krmesproductionreturnsrcUI(),
                                    mdlkrmessrcUI::krmesproductionfeedsrcUI(),
                                    mdlkrmessrcUI::krmesproductionwarehousinsrcUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 