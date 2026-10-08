package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol402")]
   public dynamic class MinimapClick extends MovieClip
   {
      
      public function MinimapClick()
      {
         addFrameScript(139,this.frame140);
         super();
      }
      
      internal function frame140() : *
      {
         dispatchEvent(new Event("ClickFinished"));
      }
   }
}

