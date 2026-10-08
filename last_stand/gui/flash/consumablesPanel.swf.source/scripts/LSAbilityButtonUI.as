package
{
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSAbilityButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol223")]
   public dynamic class LSAbilityButtonUI extends LSAbilityButton
   {
      
      public function LSAbilityButtonUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50);
         super();
         this.__setProp_iconLoader_LSAbilityButtonUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_LSAbilityButtonUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327041;
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
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

