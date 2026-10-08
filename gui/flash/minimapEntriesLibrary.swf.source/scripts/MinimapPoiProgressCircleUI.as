package
{
   import net.wg.gui.battle.views.minimap.components.entries.pointsOfInterest.MinimapPoiProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol788")]
   public dynamic class MinimapPoiProgressCircleUI extends MinimapPoiProgressCircle
   {
      
      public function MinimapPoiProgressCircleUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4);
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
   }
}

