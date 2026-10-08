package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.CounterTextBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol954")]
   public dynamic class CounterTextBlockUI extends CounterTextBlock
   {
      
      public function CounterTextBlockUI()
      {
         super();
         this.__setProp_counter_CounterTextBlockUI_counter_0();
      }
      
      internal function __setProp_counter_CounterTextBlockUI_counter_0() : *
      {
         try
         {
            counter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         counter.UIID = 42205184;
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

