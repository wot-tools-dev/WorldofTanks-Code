package
{
   import net.wg.gui.battle.views.widgetsPanel.chargeableBurst.PenetrationItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class ChargeableBurstPenetrationUI extends PenetrationItem
   {
      
      public function ChargeableBurstPenetrationUI()
      {
         addFrameScript(0,this.frame1,61,this.frame62);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame62() : *
      {
         stop();
      }
   }
}

