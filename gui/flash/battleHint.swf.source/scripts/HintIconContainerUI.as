package
{
   import net.wg.gui.battle.views.battleHint.containers.HintIconContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class HintIconContainerUI extends HintIconContainer
   {
      
      public function HintIconContainerUI()
      {
         super();
         this.__setProp_icon_HintIconContainerUI_icon_0();
      }
      
      internal function __setProp_icon_HintIconContainerUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327041;
         icon.autoSize = false;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = false;
         icon.source = "";
         icon.sourceAlt = "";
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

