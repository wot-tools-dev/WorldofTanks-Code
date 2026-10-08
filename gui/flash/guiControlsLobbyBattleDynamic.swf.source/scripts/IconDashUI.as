package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol911")]
   public dynamic class IconDashUI extends FrameStateCmpnt
   {
      
      public function IconDashUI()
      {
         addFrameScript(2,this.frame3);
         super();
      }
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

