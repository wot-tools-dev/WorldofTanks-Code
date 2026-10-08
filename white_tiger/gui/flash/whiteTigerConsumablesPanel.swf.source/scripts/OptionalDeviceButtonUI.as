package
{
   import net.wg.gui.battle.views.consumablesPanel.BattleOptionalDeviceButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol122")]
   public dynamic class OptionalDeviceButtonUI extends BattleOptionalDeviceButton
   {
      
      public function OptionalDeviceButtonUI()
      {
         addFrameScript(2,this.frame3,12,this.frame13,22,this.frame23,32,this.frame33,42,this.frame43,49,this.frame50,57,this.frame58,66,this.frame67,73,this.frame74);
         super();
         this.__setProp_iconLoader_OptionalDeviceButtonUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_OptionalDeviceButtonUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327044;
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
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame13() : *
      {
         stop();
      }
      
      internal function frame23() : *
      {
         stop();
      }
      
      internal function frame33() : *
      {
         stop();
      }
      
      internal function frame43() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame58() : *
      {
         stop();
      }
      
      internal function frame67() : *
      {
         stop();
      }
      
      internal function frame74() : *
      {
         stop();
      }
   }
}

