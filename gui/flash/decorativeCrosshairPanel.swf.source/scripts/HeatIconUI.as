package
{
   import net.wg.gui.battle.views.decorativeCrosshair.overheat.OverheatIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol86")]
   public dynamic class HeatIconUI extends OverheatIcon
   {
      
      public function HeatIconUI()
      {
         addFrameScript(8,this.frame9,18,this.frame19,29,this.frame30,39,this.frame40);
         super();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
   }
}

