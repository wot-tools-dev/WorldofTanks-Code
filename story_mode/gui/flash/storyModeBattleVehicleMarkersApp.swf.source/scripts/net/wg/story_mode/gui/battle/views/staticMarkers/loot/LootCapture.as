package net.wg.story_mode.gui.battle.views.staticMarkers.loot
{
   import flash.text.TextField;
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.battle.components.BattleUIComponent;
   
   public class LootCapture extends BattleUIComponent
   {
      
      public var timeTxt:TextField = null;
      
      public var titleTxt:TextField = null;
      
      private var _timeStr:String = null;
      
      public function LootCapture()
      {
         super();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(initialized && isInvalid(InvalidationType.DATA))
         {
            this.timeTxt.text = this._timeStr;
         }
      }
      
      public function setTitle(param1:String) : void
      {
         this.titleTxt.text = param1;
      }
      
      public function updateLootingTime(param1:String) : void
      {
         this._timeStr = param1;
         invalidateData();
      }
      
      override protected function onDispose() : void
      {
         this.timeTxt = null;
         this.titleTxt = null;
         super.onDispose();
      }
   }
}

