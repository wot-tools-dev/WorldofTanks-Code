package
{
   import net.wg.gui.lobby.quests.components.renderers.TaskAwardItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol72")]
   public dynamic class TaskAwardItemRendererUI extends TaskAwardItemRenderer
   {
      
      public function TaskAwardItemRendererUI()
      {
         super();
         this.__setProp_itemLoader_TaskAwardItemRendererUI_itemLoader_0();
      }
      
      internal function __setProp_itemLoader_TaskAwardItemRendererUI_itemLoader_0() : *
      {
         try
         {
            itemLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         itemLoader.UIID = 42598455;
         itemLoader.autoSize = true;
         itemLoader.enableInitCallback = false;
         itemLoader.maintainAspectRatio = true;
         itemLoader.source = "";
         itemLoader.sourceAlt = "";
         itemLoader.visible = true;
         try
         {
            itemLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

