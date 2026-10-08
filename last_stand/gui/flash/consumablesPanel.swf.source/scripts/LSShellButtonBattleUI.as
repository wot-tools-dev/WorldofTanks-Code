package
{
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSShellButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol98")]
   public dynamic class LSShellButtonBattleUI extends LSShellButton
   {
      
      public function LSShellButtonBattleUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,51,this.frame52,100,this.frame101,144,this.frame145,154,this.frame155,164,this.frame165);
         super();
         this.__setProp_iconLoader_LSShellButtonBattleUI_icon_0();
      }
      
      internal function __setProp_iconLoader_LSShellButtonBattleUI_icon_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327043;
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
      
      internal function frame52() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
      
      internal function frame145() : *
      {
         stop();
      }
      
      internal function frame155() : *
      {
         stop();
      }
      
      internal function frame165() : *
      {
         stop();
      }
   }
}

