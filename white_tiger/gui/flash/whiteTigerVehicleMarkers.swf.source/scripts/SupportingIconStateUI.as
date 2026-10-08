package
{
   import net.wg.gui.battle.views.vehicleMarkers.ActionIconStateMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol229")]
   public dynamic class SupportingIconStateUI extends ActionIconStateMarker
   {
      
      public function SupportingIconStateUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
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
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
   }
}

