package
{
   import net.wg.gui.components.assets.NewIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class NewIndicator_UI extends NewIndicator
   {
      
      public function NewIndicator_UI()
      {
         addFrameScript(0,this.frame1,219,this.frame220);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame220() : *
      {
         gotoAndStop("pause");
      }
   }
}

