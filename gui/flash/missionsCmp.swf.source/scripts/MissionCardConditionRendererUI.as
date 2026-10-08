package
{
   import net.wg.gui.lobby.missions.components.MissionCardConditionRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol66")]
   public dynamic class MissionCardConditionRendererUI extends MissionCardConditionRenderer
   {
      
      public function MissionCardConditionRendererUI()
      {
         addFrameScript(14,this.frame15,26,this.frame27);
         super();
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         stop();
      }
   }
}

