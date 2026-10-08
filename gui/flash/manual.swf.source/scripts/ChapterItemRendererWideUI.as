package
{
   import net.wg.gui.lobby.manual.controls.ChapterItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class ChapterItemRendererWideUI extends ChapterItemRenderer
   {
      
      public function ChapterItemRendererWideUI()
      {
         addFrameScript(8,this.frame9,18,this.frame19,28,this.frame29,38,this.frame39,48,this.frame49,58,this.frame59,68,this.frame69,78,this.frame79);
         super();
         this.__setProp_loader_ChapterItemRendererWideUI_loader_0();
      }
      
      internal function __setProp_loader_ChapterItemRendererWideUI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327041;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = false;
         loader.source = "";
         loader.sourceAlt = "";
         loader.visible = true;
         try
         {
            loader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
      
      internal function frame29() : *
      {
         stop();
      }
      
      internal function frame39() : *
      {
         stop();
      }
      
      internal function frame49() : *
      {
         stop();
      }
      
      internal function frame59() : *
      {
         stop();
      }
      
      internal function frame69() : *
      {
         stop();
      }
      
      internal function frame79() : *
      {
         stop();
      }
   }
}

