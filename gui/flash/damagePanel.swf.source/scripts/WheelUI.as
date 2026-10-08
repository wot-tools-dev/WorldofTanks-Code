package
{
   import net.wg.gui.battle.views.damagePanel.components.tankIndicator.Wheel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol154")]
   public dynamic class WheelUI extends Wheel
   {
      
      public function WheelUI()
      {
         addFrameScript(1,this.frame2,8,this.frame9,69,this.frame70);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
   }
}

