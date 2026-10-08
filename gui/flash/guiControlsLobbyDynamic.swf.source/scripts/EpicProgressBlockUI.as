package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.EpicProgressBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol420")]
   public dynamic class EpicProgressBlockUI extends EpicProgressBlock
   {
      
      public function EpicProgressBlockUI()
      {
         super();
         this.__setProp_progressBar_EpicProgressBlockUI_progressBar_0();
      }
      
      internal function __setProp_progressBar_EpicProgressBlockUI_progressBar_0() : *
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
         progressBar.UIID = 42729491;
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

