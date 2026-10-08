package
{
   import net.wg.gui.lobby.badges.components.BadgeRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class BadgeRendererUI extends BadgeRenderer
   {
      
      public function BadgeRendererUI()
      {
         addFrameScript(1,this.frame2,3,this.frame4,5,this.frame6);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

