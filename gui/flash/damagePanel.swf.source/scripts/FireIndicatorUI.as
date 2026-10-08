package
{
   import net.wg.gui.battle.views.damagePanel.components.FireIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol333")]
   public dynamic class FireIndicatorUI extends FireIndicator
   {
      
      public function FireIndicatorUI()
      {
         addFrameScript(28,this.frame29,80,this.frame81);
         super();
      }
      
      internal function frame29() : *
      {
         gotoAndPlay("play");
      }
      
      internal function frame81() : *
      {
         stop();
      }
   }
}

