package
{
   import net.wg.gui.lobby.questsWindow.ConditionBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol74")]
   public dynamic class ConditionBlockUI extends ConditionBlock
   {
      
      public function ConditionBlockUI()
      {
         super();
         this.__setProp_description_ConditionBlockUI_description_0();
      }
      
      internal function __setProp_description_ConditionBlockUI_description_0() : *
      {
         try
         {
            description["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         description.UIID = 25296902;
         description.enabled = true;
         description.enableInitCallback = false;
         description.visible = true;
         try
         {
            description["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

