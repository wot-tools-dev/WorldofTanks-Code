package
{
   import net.wg.gui.lobby.window.BattlePassBadgesDemoWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class BattlePassBadgesDemoWindowUI extends BattlePassBadgesDemoWindow
   {
      
      public function BattlePassBadgesDemoWindowUI()
      {
         super();
         this.__setProp_scroll_BattlePassBadgesDemoWindowUI_scroll_0();
         this.__setProp_skinsScrollBar_BattlePassBadgesDemoWindowUI_skinsScrollBar_0();
      }
      
      internal function __setProp_scroll_BattlePassBadgesDemoWindowUI_scroll_0() : *
      {
         try
         {
            scroll["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scroll.UIID = 58327041;
         scroll.enabled = true;
         scroll.enableInitCallback = false;
         scroll.scrollBar = "skinsScrollBar";
         scroll.scrollBarMargin = 0;
         scroll.scrollStepFactor = 30;
         scroll.visible = true;
         try
         {
            scroll["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_skinsScrollBar_BattlePassBadgesDemoWindowUI_skinsScrollBar_0() : *
      {
         try
         {
            skinsScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         skinsScrollBar.UIID = 58327040;
         skinsScrollBar.enableInitCallback = false;
         skinsScrollBar.minThumbSize = 10;
         skinsScrollBar.offsetBottom = 0;
         skinsScrollBar.offsetTop = 0;
         skinsScrollBar.scrollTarget = "";
         skinsScrollBar.trackMode = "scrollPage";
         skinsScrollBar.visible = true;
         try
         {
            skinsScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

