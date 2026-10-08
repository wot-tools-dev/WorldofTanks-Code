package
{
   import net.wg.gui.battle.views.newbieHint.containers.HintContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class NewbieHintContainerUI extends HintContainer
   {
      
      public function NewbieHintContainerUI()
      {
         addFrameScript(0,this.frame1,46,this.frame47,76,this.frame77);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame47() : *
      {
         stop();
      }
      
      internal function frame77() : *
      {
         stop();
      }
   }
}

