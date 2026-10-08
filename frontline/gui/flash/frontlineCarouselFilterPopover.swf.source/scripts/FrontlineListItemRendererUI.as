package
{
   import net.wg.frontline.gui.battle.components.FrontlineListItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class FrontlineListItemRendererUI extends FrontlineListItemRenderer
   {
      
      public function FrontlineListItemRendererUI()
      {
         addFrameScript(9,this.frame10,11,this.frame12,21,this.frame22,31,this.frame32,41,this.frame42,43,this.frame44,53,this.frame54,63,this.frame64,91,this.frame92,119,this.frame120);
         super();
         this.__setProp_icon_FrontlineListItemRendererUI_icon_0();
      }
      
      internal function __setProp_icon_FrontlineListItemRendererUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327045;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "../maps/icons/library/alertIcon.png";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame22() : *
      {
         stop();
      }
      
      internal function frame32() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
      
      internal function frame44() : *
      {
         stop();
      }
      
      internal function frame54() : *
      {
         stop();
      }
      
      internal function frame64() : *
      {
         stop();
      }
      
      internal function frame92() : *
      {
         stop();
      }
      
      internal function frame120() : *
      {
         stop();
      }
   }
}

