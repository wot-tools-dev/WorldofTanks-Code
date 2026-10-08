package
{
   import net.wg.gui.battle.views.widgetsPanel.chargeableBurst.BulletItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class ChargeableBurstBulletUI extends BulletItem
   {
      
      public function ChargeableBurstBulletUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

