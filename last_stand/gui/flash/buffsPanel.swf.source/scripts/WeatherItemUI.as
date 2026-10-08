package
{
   import net.wg.gui.battle.views.situationIndicators.components.WeatherItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class WeatherItemUI extends WeatherItem
   {
      
      public function WeatherItemUI()
      {
         addFrameScript(0,this.frame1,33,this.frame34,86,this.frame87);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
      
      internal function frame87() : *
      {
         stop();
      }
   }
}

