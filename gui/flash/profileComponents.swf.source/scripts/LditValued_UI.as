package
{
   import net.wg.gui.lobby.profile.components.LditValued;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class LditValued_UI extends LditValued
   {
      
      public function LditValued_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
         this.__setProp_icon_LditValued_UI_Layer2_0();
      }
      
      internal function __setProp_icon_LditValued_UI_Layer2_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 19922946;
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
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

