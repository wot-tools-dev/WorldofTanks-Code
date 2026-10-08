package
{
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveFlagAnimationEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class PveFlagAnimationUI extends PveFlagAnimationEntry
   {
      
      public function PveFlagAnimationUI()
      {
         addFrameScript(0,this.frame1,493,this.frame494);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame494() : *
      {
         stop();
      }
   }
}

