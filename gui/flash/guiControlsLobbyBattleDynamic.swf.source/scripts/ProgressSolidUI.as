package
{
   import net.wg.gui.components.questProgress.components.headerProgress.solid.HeaderProgressSolid;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol872")]
   public dynamic class ProgressSolidUI extends HeaderProgressSolid
   {
      
      public function ProgressSolidUI()
      {
         super();
         this.__setProp_bmFill_ProgressSolidUI_bmFill_0();
      }
      
      internal function __setProp_bmFill_ProgressSolidUI_bmFill_0() : *
      {
         try
         {
            bmFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmFill.UIID = 42205194;
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

