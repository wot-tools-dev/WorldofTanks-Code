package
{
   import net.wg.frontline.gui.battle.views.frontlineRespawnView.components.FrontlineRespawnPoint;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol55")]
   public dynamic class FrontlineRespawnPointUI extends FrontlineRespawnPoint
   {
      
      public function FrontlineRespawnPointUI()
      {
         addFrameScript(0,this.frame1,10,this.frame11,20,this.frame21,30,this.frame31,41,this.frame42);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame31() : *
      {
         gotoAndStop(1);
      }
      
      internal function frame42() : *
      {
         gotoAndStop(1);
      }
   }
}

