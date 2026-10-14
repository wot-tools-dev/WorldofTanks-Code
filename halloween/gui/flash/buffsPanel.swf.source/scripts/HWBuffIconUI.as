package
{
   import net.wg.halloween.gui.battle.views.buffsPanel.BuffIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class HWBuffIconUI extends BuffIcon
   {
      
      public function HWBuffIconUI()
      {
         super();
         this.__setProp_icon_HWBuffIconUI_icon_0();
      }
      
      internal function __setProp_icon_HWBuffIconUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327040;
         icon.autoSize = true;
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

