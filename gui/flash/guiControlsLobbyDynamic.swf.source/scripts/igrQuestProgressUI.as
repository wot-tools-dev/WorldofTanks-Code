package
{
   import net.wg.gui.components.tooltips.IgrQuestProgressBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol478")]
   public dynamic class igrQuestProgressUI extends IgrQuestProgressBlock
   {
      
      public function igrQuestProgressUI()
      {
         super();
         this.__setProp_valuesBlock_igrQuestProgressUI_valuesBlock_0();
      }
      
      internal function __setProp_valuesBlock_igrQuestProgressUI_valuesBlock_0() : *
      {
         try
         {
            valuesBlock["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         valuesBlock.UIID = 42729482;
         valuesBlock.enabled = true;
         valuesBlock.enableInitCallback = false;
         valuesBlock.visible = true;
         try
         {
            valuesBlock["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

