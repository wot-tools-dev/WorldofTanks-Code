package
{
   import net.wg.gui.components.advanced.StaticItemSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class StaticItemSlotUI extends StaticItemSlot
   {
      
      public function StaticItemSlotUI()
      {
         super();
         this.__setProp_iconLoader_StaticItemSlotUI_iconLoader_0();
         this.__setProp_moduleType_StaticItemSlotUI_moduleType_0();
      }
      
      internal function __setProp_iconLoader_StaticItemSlotUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 57933841;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_moduleType_StaticItemSlotUI_moduleType_0() : *
      {
         try
         {
            moduleType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleType.UIID = 57933840;
         moduleType.enabled = true;
         moduleType.enableInitCallback = false;
         moduleType.visible = true;
         try
         {
            moduleType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

