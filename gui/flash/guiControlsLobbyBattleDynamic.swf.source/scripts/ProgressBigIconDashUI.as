package
{
   import net.wg.gui.components.questProgress.components.headerProgress.iconDashed.HeaderProgressBigIconDash;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol920")]
   public dynamic class ProgressBigIconDashUI extends HeaderProgressBigIconDash
   {
      
      public function ProgressBigIconDashUI()
      {
         super();
         this.__setProp_bmFill_ProgressBigIconDashUI_bmFill_0();
      }
      
      internal function __setProp_bmFill_ProgressBigIconDashUI_bmFill_0() : *
      {
         try
         {
            bmFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmFill.UIID = 42205190;
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

