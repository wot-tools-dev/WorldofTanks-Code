package
{
   import net.wg.gui.battle.views.siegeModePanel.TwinGunModeAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37")]
   public dynamic class TwinGunModeAnimationUI extends TwinGunModeAnimation
   {
      
      public function TwinGunModeAnimationUI()
      {
         addFrameScript(1,this.frame2,3,this.frame4,5,this.frame6,7,this.frame8);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame8() : *
      {
         stop();
      }
   }
}

