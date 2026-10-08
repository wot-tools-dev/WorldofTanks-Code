package
{
   import net.wg.gui.components.questProgress.components.headerProgress.iconDashed.HeaderProgressIconDash;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol912")]
   public dynamic class ProgressIconDashUI extends HeaderProgressIconDash
   {
      
      public function ProgressIconDashUI()
      {
         super();
         this.__setProp_bmFill_ProgressIconDashUI_bmFill_0();
      }
      
      internal function __setProp_bmFill_ProgressIconDashUI_bmFill_0() : *
      {
         try
         {
            bmFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmFill.UIID = 42205192;
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

