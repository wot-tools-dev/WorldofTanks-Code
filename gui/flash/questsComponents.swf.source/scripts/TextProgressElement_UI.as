package
{
   import net.wg.gui.lobby.questsWindow.components.TextProgressElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class TextProgressElement_UI extends TextProgressElement
   {
      
      public function TextProgressElement_UI()
      {
         super();
         this.__setProp_progress_TextProgressElement_progress_0();
      }
      
      internal function __setProp_progress_TextProgressElement_progress_0() : *
      {
         try
         {
            progress["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progress.UIID = 25296906;
         progress.enabled = true;
         progress.enableInitCallback = false;
         progress.visible = true;
         try
         {
            progress["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

