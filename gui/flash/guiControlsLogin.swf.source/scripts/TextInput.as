package
{
   import net.wg.gui.components.controls.TextInput;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class TextInput extends net.wg.gui.components.controls.TextInput
   {
      
      public function TextInput()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40);
         super();
         this.__setProp_highlightMc_TextInput_highlight_0();
      }
      
      internal function __setProp_highlightMc_TextInput_highlight_0() : *
      {
         try
         {
            highlightMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         highlightMc.UIID = 42860549;
         highlightMc.enabled = true;
         highlightMc.enableInitCallback = false;
         highlightMc.visible = false;
         try
         {
            highlightMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
   }
}

