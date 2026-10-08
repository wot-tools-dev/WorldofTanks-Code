package net.wg.last_stand.gui.battle.components
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import net.wg.gui.components.controls.TextFieldContainer;
   import scaleform.clik.controls.Button;
   
   public class LSKeyHint extends Button
   {
      
      private static const HINT_MARGIN_LEFT:int = -5;
      
      private static const INVALIDATE_KEY:uint = 1 << 17;
      
      public var lsKey:LSKey = null;
      
      public var hintTF:TextFieldContainer = null;
      
      public var bgMC:MovieClip = null;
      
      public function LSKeyHint()
      {
         super();
      }
      
      override protected function updateAfterStateChange() : void
      {
         super.updateAfterStateChange();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         preventAutosizing = true;
         constraintsDisabled = true;
         mouseChildren = false;
         this.lsKey.addEventListener(Event.RESIZE,this.onResizeHandler);
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(INVALIDATE_KEY))
         {
            this.hintTF.textField.x = this.lsKey.x + this.lsKey.width + HINT_MARGIN_LEFT | 0;
         }
      }
      
      override protected function setState(param1:String) : void
      {
         if(_state == param1)
         {
            return;
         }
         super.setState(param1);
      }
      
      override protected function onDispose() : void
      {
         this.lsKey.removeEventListener(Event.RESIZE,this.onResizeHandler);
         this.lsKey.dispose();
         this.lsKey = null;
         this.hintTF.dispose();
         this.hintTF = null;
         this.bgMC = null;
         super.onDispose();
      }
      
      public function setHintState(param1:String) : void
      {
         if(!enabled)
         {
            return;
         }
         this.setState(param1);
      }
      
      public function setKey(param1:String) : void
      {
         this.lsKey.setKey(param1);
      }
      
      private function onResizeHandler(param1:Event) : void
      {
         invalidate(INVALIDATE_KEY);
      }
      
      public function setHint(param1:String) : void
      {
         this.hintTF.label = param1;
      }
   }
}

