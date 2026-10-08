package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.EpicMetaLevelProgressBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol421")]
   public dynamic class EpicMetaLevelProgressBlockUI extends EpicMetaLevelProgressBlock
   {
      
      public function EpicMetaLevelProgressBlockUI()
      {
         super();
         this.__setProp_progressBar_EpicMetaLevelProgressBlockUI_progressBar_0();
      }
      
      internal function __setProp_progressBar_EpicMetaLevelProgressBlockUI_progressBar_0() : *
      {
         try
         {
            progressBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progressBar.enabled = true;
         progressBar.enableInitCallback = false;
         progressBar.maximum = 10;
         progressBar.minimum = 0;
         progressBar.showBorder = false;
         progressBar.UIID = 42729490;
         progressBar.value = 0;
         progressBar.visible = true;
         try
         {
            progressBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

