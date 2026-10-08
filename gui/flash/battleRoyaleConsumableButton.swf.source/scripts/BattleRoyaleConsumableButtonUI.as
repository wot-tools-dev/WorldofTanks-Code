package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleConsumableButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol91")]
   public dynamic class BattleRoyaleConsumableButtonUI extends BattleRoyaleConsumableButton
   {
      
      public function BattleRoyaleConsumableButtonUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_iconLoader_BattleRoyaleConsumableButtonUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_BattleRoyaleConsumableButtonUI_iconLoader_0() : *
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
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

