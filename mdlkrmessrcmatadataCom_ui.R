#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmessrcmatadataCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="凯润MES系统SRC数据库基础资料查询",width = 12,
                                    id='tabSet_mdlmessrcmatadataCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                     # mdlDemoUI::buttonUI(),
                                     # mdlDemoUI::textUI(),
                                     # mdlDemoUI::dateUI(),
                                    mdlkrmessrcmatadataUI::krmesempsrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesdeptsrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesstocksrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesflexvaluessrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesmaterialsrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesbomsrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesprocesssrcmatadataUI(),
                                    mdlkrmessrcmatadataUI::krmesroutesrcmatadataUI()
                                    # mdlkrmessrcmatadataUI::krmesproductionordersrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesprocesstransfersrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesprocessreportsrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesprocessplanningsrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesproductionrequisitionsrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesproductionreturnsrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesproductionfeedsrcmatadataUI(),
                                    # mdlkrmessrcmatadataUI::krmesproductionwarehousinsrcmatadataUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 