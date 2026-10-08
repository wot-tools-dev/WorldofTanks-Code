package
{
   import net.wg.gui.lobby.profile.components.LditBattles;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class LditBattles_UI extends LditBattles
   {
      
      public function LditBattles_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
         this.__setProp_icon_LditBattles_UI_Layer2_0();
      }
      
      internal function __setProp_icon_LditBattles_UI_Layer2_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 19922944;
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

