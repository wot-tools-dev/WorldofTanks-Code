package
{
   import net.wg.gui.login.impl.components.RssNewsFeedRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class RssNewsFeedRendererUI extends RssNewsFeedRenderer
   {
      
      public function RssNewsFeedRendererUI()
      {
         super();
         this.__setProp_hyperLink_RssNewsFeedRendererUI_hyperLink_0();
         this.__setProp_alertIco_RssNewsFeedRendererUI_alertIco_0();
      }
      
      internal function __setProp_hyperLink_RssNewsFeedRendererUI_hyperLink_0() : *
      {
         try
         {
            hyperLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hyperLink.UIID = 20578305;
         hyperLink.autoSize = "left";
         hyperLink.enabled = true;
         hyperLink.focusable = true;
         hyperLink.label = "Link very long";
         hyperLink.visible = true;
         try
         {
            hyperLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alertIco_RssNewsFeedRendererUI_alertIco_0() : *
      {
         try
         {
            alertIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alertIco.UIID = 20578304;
         alertIco.enabled = false;
         alertIco.focusable = false;
         alertIco.icoType = "alertSmall";
         alertIco.visible = true;
         try
         {
            alertIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

