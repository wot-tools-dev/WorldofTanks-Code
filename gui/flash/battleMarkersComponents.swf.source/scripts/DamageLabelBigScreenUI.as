package
{
   import net.wg.gui.battle.views.vehicleMarkers.DamageLabelAnimatedScreen;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol325")]
   public dynamic class DamageLabelBigScreenUI extends DamageLabelAnimatedScreen
   {
      
      public function DamageLabelBigScreenUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

