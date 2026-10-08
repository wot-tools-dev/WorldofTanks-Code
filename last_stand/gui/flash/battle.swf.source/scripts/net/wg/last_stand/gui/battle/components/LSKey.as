package net.wg.last_stand.gui.battle.components
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.battle.components.BattleUIComponent;
   
   public class LSKey extends BattleUIComponent
   {
      
      private static const TEXTFIELD_PADDING:int = 16;
      
      private static const MIN_BG_WIDTH:int = 24;
      
      public var keyTF:TextField = null;
      
      public var bgMC:MovieClip = null;
      
      public function LSKey()
      {
         super();
      }
      
      public function setKey(param1:String) : void
      {
         this.keyTF.text = param1;
         invalidateSize();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.keyTF.autoSize = TextFieldAutoSize.CENTER;
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.SIZE))
         {
            this.bgMC.width = Math.max(this.keyTF.width + TEXTFIELD_PADDING,MIN_BG_WIDTH);
            this.keyTF.x = this.bgMC.width - this.keyTF.width >> 1;
            dispatchEvent(new Event(Event.RESIZE));
         }
      }
      
      override protected function onDispose() : void
      {
         this.keyTF = null;
         this.bgMC = null;
         super.onDispose();
      }
   }
}

