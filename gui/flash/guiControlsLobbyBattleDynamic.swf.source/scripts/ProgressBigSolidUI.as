package
{
   import net.wg.gui.components.questProgress.components.headerProgress.solid.HeaderProgressBigSolid;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol890")]
   public dynamic class ProgressBigSolidUI extends HeaderProgressBigSolid
   {
      
      public function ProgressBigSolidUI()
      {
         super();
         this.__setProp_bmFill_ProgressBigSolidUI_bmFill_0();
      }
      
      internal function __setProp_bmFill_ProgressBigSolidUI_bmFill_0() : *
      {
         try
         {
            bmFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmFill.UIID = 42205193;
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

