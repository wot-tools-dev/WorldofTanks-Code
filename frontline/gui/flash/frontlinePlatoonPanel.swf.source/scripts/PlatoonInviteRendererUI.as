package
{
   import net.wg.frontline.gui.battle.views.frontlinePlatoonPanel.renderers.PlatoonInviteRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class PlatoonInviteRendererUI extends PlatoonInviteRenderer
   {
      
      public function PlatoonInviteRendererUI()
      {
         addFrameScript(80,this.frame81);
         super();
      }
      
      internal function frame81() : *
      {
         stop();
      }
   }
}

