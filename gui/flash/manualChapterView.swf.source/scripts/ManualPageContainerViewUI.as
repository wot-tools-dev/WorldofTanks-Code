package
{
   import net.wg.gui.lobby.manualChapter.ManualChapterView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol60")]
   public dynamic class ManualPageContainerViewUI extends ManualChapterView
   {
      
      public function ManualPageContainerViewUI()
      {
         super();
         this.__setProp_stackBackground_ManualPageContainerViewUI_stackBackground_0();
      }
      
      internal function __setProp_stackBackground_ManualPageContainerViewUI_stackBackground_0() : *
      {
         try
         {
            stackBackground["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         stackBackground.UIID = 58327042;
         stackBackground.autoSize = true;
         stackBackground.enableInitCallback = false;
         stackBackground.maintainAspectRatio = true;
         stackBackground.source = "";
         stackBackground.sourceAlt = "";
         stackBackground.visible = true;
         try
         {
            stackBackground["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

