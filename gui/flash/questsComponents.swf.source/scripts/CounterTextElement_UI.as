package
{
   import net.wg.gui.lobby.questsWindow.components.CounterTextElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol58")]
   public dynamic class CounterTextElement_UI extends CounterTextElement
   {
      
      public function CounterTextElement_UI()
      {
         super();
         this.__setProp_counter_CounterTextElement_UI_counter_0();
      }
      
      internal function __setProp_counter_CounterTextElement_UI_counter_0() : *
      {
         try
         {
            counter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         counter.UIID = 25296897;
         counter.enabled = true;
         counter.enableInitCallback = false;
         counter.minBgWindowWidth = 10;
         counter.text = "0";
         counter.visible = true;
         try
         {
            counter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

