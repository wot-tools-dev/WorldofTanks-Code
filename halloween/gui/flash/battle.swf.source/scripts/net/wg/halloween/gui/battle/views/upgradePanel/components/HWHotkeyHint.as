package net.wg.halloween.gui.battle.views.upgradePanel.components
{
   import flash.display.BlendMode;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.gui.battle.windows.vo.IngameDetailsKeyVO;
   import net.wg.gui.components.hintPanel.KeyViewer;
   
   public class HWHotkeyHint extends Sprite
   {
      
      private static const GAP:int = 10;
      
      private static const KEY_SIDE_OFFSET:int = 6;
      
      public var firstTF:TextField;
      
      public var hotkey:KeyViewer;
      
      public var secondTF:TextField;
      
      public var keyTF:TextField;
      
      private var _baseDisposed:Boolean = false;
      
      public function HWHotkeyHint()
      {
         super();
         this.firstTF.autoSize = TextFieldAutoSize.LEFT;
         this.secondTF.autoSize = TextFieldAutoSize.LEFT;
         this.hotkey.keySideOffset = KEY_SIDE_OFFSET;
         this.hotkey.visible = false;
         this.keyTF.autoSize = TextFieldAutoSize.LEFT;
      }
      
      public function updateKey(param1:IngameDetailsKeyVO) : void
      {
         this.firstTF.text = HALLOWEEN_BATTLE.ANOMALYMATRIXHOTKEYHINT_PART1;
         this.secondTF.text = HALLOWEEN_BATTLE.ANOMALYMATRIXHOTKEYHINT_PART2;
         this.hotkey.x = Math.round(this.firstTF.x + this.firstTF.width + GAP);
         this.hotkey.visible = true;
         this.hotkey.cacheAsBitmap = false;
         this.hotkey.blendMode = BlendMode.NORMAL;
         this.hotkey.setKey(param1);
         this.hotkey.cacheAsBitmap = true;
         this.hotkey.blendMode = BlendMode.SCREEN;
         this.secondTF.x = Math.round(this.hotkey.x + this.hotkey.width + GAP);
         this.keyTF.text = param1.keyName;
         this.keyTF.y = this.hotkey.y + this.hotkey.keyTF.y;
         this.keyTF.x = this.hotkey.x + this.hotkey.keyTF.x;
      }
      
      final public function dispose() : void
      {
         if(this._baseDisposed)
         {
            return;
         }
         this.onDispose();
         this._baseDisposed = true;
      }
      
      protected function onDispose() : void
      {
         this.firstTF = null;
         this.hotkey.dispose();
         this.hotkey = null;
         this.secondTF = null;
      }
   }
}

