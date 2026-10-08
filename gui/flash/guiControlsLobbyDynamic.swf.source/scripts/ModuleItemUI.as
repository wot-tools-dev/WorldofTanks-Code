package
{
   import net.wg.gui.components.tooltips.ModuleItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol341")]
   public dynamic class ModuleItemUI extends ModuleItem
   {
      
      public function ModuleItemUI()
      {
         super();
         this.__setProp_icon_ModuleItem_icon_0();
      }
      
      internal function __setProp_icon_ModuleItem_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 42729475;
         icon.enabled = true;
         icon.enableInitCallback = false;
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

