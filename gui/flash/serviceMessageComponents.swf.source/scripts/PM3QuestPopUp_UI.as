package
{
   import net.wg.gui.notification.custom.SMPM3Quest;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class PM3QuestPopUp_UI extends SMPM3Quest
   {
      
      public function PM3QuestPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_PM3QuestPopUp_UI_bmpFill_0();
         this.__setProp_category_PM3QuestPopUp_UI_category_0();
      }
      
      internal function __setProp_bmpFill_PM3QuestPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388638;
         bmpFill.enabled = true;
         bmpFill.enableInitCallback = false;
         bmpFill.heightFill = 100;
         bmpFill.repeat = "none";
         bmpFill.source = "";
         bmpFill.startPos = "TL";
         bmpFill.visible = true;
         bmpFill.widthFill = 100;
         try
         {
            bmpFill["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_category_PM3QuestPopUp_UI_category_0() : *
      {
         try
         {
            category["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         category.UIID = 8388637;
         category.autoSize = true;
         category.enableInitCallback = false;
         category.maintainAspectRatio = true;
         category.source = "";
         category.sourceAlt = "";
         category.visible = true;
         try
         {
            category["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

