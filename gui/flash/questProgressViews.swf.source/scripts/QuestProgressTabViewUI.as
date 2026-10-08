package
{
   import net.wg.gui.battle.views.questProgress.QuestProgressTabView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45")]
   public dynamic class QuestProgressTabViewUI extends QuestProgressTabView
   {
      
      public function QuestProgressTabViewUI()
      {
         super();
         this.__setProp_lock_QuestProgressTabViewUI_lock_0();
      }
      
      internal function __setProp_lock_QuestProgressTabViewUI_lock_0() : *
      {
         try
         {
            lock["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lock.UIID = 58327043;
         lock.autoSize = false;
         lock.enableInitCallback = false;
         lock.maintainAspectRatio = true;
         lock.source = "";
         lock.sourceAlt = "";
         lock.visible = true;
         try
         {
            lock["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

