package
{
   import net.wg.gui.components.questProgress.components.headerProgress.dashed.HeaderProgressBigDash;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol921")]
   public dynamic class ProgressBigDashUI extends HeaderProgressBigDash
   {
      
      public function ProgressBigDashUI()
      {
         super();
         this.__setProp_bmFill_ProgressBigDashUI_bmFill_0();
      }
      
      internal function __setProp_bmFill_ProgressBigDashUI_bmFill_0() : *
      {
         try
         {
            bmFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmFill.UIID = 42205189;
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

