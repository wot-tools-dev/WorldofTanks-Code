package
{
   import net.wg.gui.battle.views.widgetsPanel.propellantGun.PropellantGunDamageIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class PropellantGunDamageIndicatorUI extends PropellantGunDamageIndicator
   {
      
      public function PropellantGunDamageIndicatorUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

