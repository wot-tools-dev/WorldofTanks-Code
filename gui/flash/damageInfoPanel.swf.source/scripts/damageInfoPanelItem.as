package
{
   import net.wg.gui.battle.views.damageInfoPanel.components.DamageItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30")]
   public dynamic class damageInfoPanelItem extends DamageItem
   {
      
      public function damageInfoPanelItem()
      {
         addFrameScript(9,this.frame10,24,this.frame25);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
   }
}

