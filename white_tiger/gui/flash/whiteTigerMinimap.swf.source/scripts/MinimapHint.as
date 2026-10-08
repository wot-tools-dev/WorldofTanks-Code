package
{
   import net.wg.gui.battle.views.minimap.MinimapHint;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class MinimapHint extends net.wg.gui.battle.views.minimap.MinimapHint
   {
      
      public function MinimapHint()
      {
         addFrameScript(10,this.frame11,17,this.frame18);
         super();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame18() : *
      {
         stop();
      }
   }
}

