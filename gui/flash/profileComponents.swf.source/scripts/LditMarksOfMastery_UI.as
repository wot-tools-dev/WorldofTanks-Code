package
{
   import net.wg.gui.lobby.profile.components.LditMarksOfMastery;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class LditMarksOfMastery_UI extends LditMarksOfMastery
   {
      
      public function LditMarksOfMastery_UI()
      {
         addFrameScript(8,this.frame9,18,this.frame19);
         super();
         this.__setProp_icon_LditMarksOfMastery_UI_icon_0();
      }
      
      internal function __setProp_icon_LditMarksOfMastery_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 19922945;
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
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
   }
}

