package
{
   import net.wg.gui.battle.views.newbieHint.containers.HintIconContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class NewbieHintIconContainerUI extends HintIconContainer
   {
      
      public function NewbieHintIconContainerUI()
      {
         super();
         this.__setProp_icon_NewbieHintIconContainerUI_icon_0();
      }
      
      internal function __setProp_icon_NewbieHintIconContainerUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327040;
         icon.autoSize = false;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
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

