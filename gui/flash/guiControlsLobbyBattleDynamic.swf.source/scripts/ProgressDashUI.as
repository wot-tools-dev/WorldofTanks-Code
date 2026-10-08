package
{
   import net.wg.gui.components.questProgress.components.headerProgress.dashed.HeaderProgressDash;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol913")]
   public dynamic class ProgressDashUI extends HeaderProgressDash
   {
      
      public function ProgressDashUI()
      {
         super();
         this.__setProp_bmFill_ProgressDashUI_bmFill_0();
      }
      
      internal function __setProp_bmFill_ProgressDashUI_bmFill_0() : *
      {
         try
         {
            bmFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmFill.UIID = 42205191;
         bmFill.enabled = true;
         bmFill.enableInitCallback = false;
         bmFill.heightFill = 100;
         bmFill.repeat = "none";
         bmFill.source = "";
         bmFill.startPos = "TL";
         bmFill.visible = true;
         bmFill.widthFill = 100;
         try
         {
            bmFill["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

