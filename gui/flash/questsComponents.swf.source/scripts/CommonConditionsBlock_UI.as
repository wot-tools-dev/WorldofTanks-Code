package
{
   import net.wg.gui.lobby.questsWindow.components.CommonConditionsBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol77")]
   public dynamic class CommonConditionsBlock_UI extends CommonConditionsBlock
   {
      
      public function CommonConditionsBlock_UI()
      {
         super();
         this.__setProp_counter_CommonConditionsBlock_counter_0();
      }
      
      internal function __setProp_counter_CommonConditionsBlock_counter_0() : *
      {
         try
         {
            counter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         counter.UIID = 25296896;
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

