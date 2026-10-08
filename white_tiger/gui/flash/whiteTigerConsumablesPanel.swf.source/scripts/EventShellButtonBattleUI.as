package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerConsumablesPanel.WhiteTigerBattleShellButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol140")]
   public dynamic class EventShellButtonBattleUI extends WhiteTigerBattleShellButton
   {
      
      public function EventShellButtonBattleUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,51,this.frame52,100,this.frame101,143,this.frame144,153,this.frame154,163,this.frame164);
         super();
         this.__setProp_iconLoader_EventShellButtonBattleUI_icon_0();
      }
      
      internal function __setProp_iconLoader_EventShellButtonBattleUI_icon_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327042;
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
      
      internal function frame144() : *
      {
         stop();
      }
      
      internal function frame154() : *
      {
         stop();
      }
      
      internal function frame164() : *
      {
         stop();
      }
   }
}

