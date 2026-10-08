package
{
   import net.wg.gui.battle.battleRoyale.views.shamrock.components.ShamrockSideBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol160")]
   public dynamic class ShamrockSideBarUI extends ShamrockSideBar
   {
      
      public function ShamrockSideBarUI()
      {
         addFrameScript(0,this.frame1,51,this.frame52,102,this.frame103);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame52() : *
      {
         stop();
      }
      
      internal function frame103() : *
      {
         stop();
      }
   }
}

