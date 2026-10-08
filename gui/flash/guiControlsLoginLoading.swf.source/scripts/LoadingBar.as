package
{
   import scaleform.clik.controls.StatusIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class LoadingBar extends StatusIndicator
   {
      
      public function LoadingBar()
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

