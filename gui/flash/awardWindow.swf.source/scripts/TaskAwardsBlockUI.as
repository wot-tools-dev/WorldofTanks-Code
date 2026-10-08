package
{
   import net.wg.gui.lobby.quests.components.TaskAwardsBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class TaskAwardsBlockUI extends TaskAwardsBlock
   {
      
      public function TaskAwardsBlockUI()
      {
         super();
         this.__setProp_ribbonLoader_TaskAwardsBlockUI_ribbonLoader_0();
      }
      
      internal function __setProp_ribbonLoader_TaskAwardsBlockUI_ribbonLoader_0() : *
      {
         try
         {
            ribbonLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ribbonLoader.UIID = 28704777;
         ribbonLoader.autoSize = true;
         ribbonLoader.enableInitCallback = false;
         ribbonLoader.maintainAspectRatio = true;
         ribbonLoader.source = "";
         ribbonLoader.sourceAlt = "";
         ribbonLoader.visible = true;
         try
         {
            ribbonLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

