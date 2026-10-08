package
{
   import net.wg.frontline.gui.battle.views.upgradePanel.FrontlineConfiguratorRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol106")]
   public dynamic class ConfiguratorRendererBigUI extends FrontlineConfiguratorRenderer
   {
      
      public function ConfiguratorRendererBigUI()
      {
         addFrameScript(0,this.frame1,8,this.frame9,16,this.frame17,24,this.frame25,32,this.frame33,40,this.frame41,48,this.frame49);
         super();
         this.__setProp_iconLoader_ConfiguratorRendererBigUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_ConfiguratorRendererBigUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327040;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame33() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
      
      internal function frame49() : *
      {
         stop();
      }
   }
}

