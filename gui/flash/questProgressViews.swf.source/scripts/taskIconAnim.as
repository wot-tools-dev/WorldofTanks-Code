package
{
   import net.wg.gui.battle.views.questProgress.animated.AnimIconContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol172")]
   public dynamic class taskIconAnim extends AnimIconContainer
   {
      
      public function taskIconAnim()
      {
         super();
         this.__setProp_taskIcon_taskIconAnim_taskIcon_0();
      }
      
      internal function __setProp_taskIcon_taskIconAnim_taskIcon_0() : *
      {
         try
         {
            taskIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         taskIcon.UIID = 58327040;
         taskIcon.autoSize = true;
         taskIcon.enableInitCallback = false;
         taskIcon.maintainAspectRatio = true;
         taskIcon.source = "";
         taskIcon.sourceAlt = "";
         taskIcon.visible = true;
         try
         {
            taskIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

