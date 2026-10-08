package net.wg.last_stand.gui.battle.views.playersPanel
{
   import flash.events.MouseEvent;
   import net.wg.data.constants.InteractiveStates;
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.last_stand.gui.battle.components.LSKeyHint;
   import scaleform.clik.events.ButtonEvent;
   
   public class LSVoiceChatPanel extends BattleUIComponent
   {
      
      public var voiceChatKey:LSKeyHint = null;
      
      public var talkKey:LSKeyHint = null;
      
      private var _isVoiceChatActivated:Boolean = false;
      
      private var _voiceChatHandler:Function = null;
      
      private var _talkHandler:Function = null;
      
      private var _enabled:Boolean = true;
      
      private var _pressed:Boolean = false;
      
      public function LSVoiceChatPanel()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         this.voiceChatKey.addEventListener(ButtonEvent.CLICK,this.onVoiceChatKeyClickHandler);
         this.talkKey.addEventListener(ButtonEvent.PRESS,this.onTalkKeyPressHandler);
         this.talkKey.addEventListener(MouseEvent.MOUSE_UP,this.onTalkKeyMouseUpHandler);
         this.talkKey.addEventListener(MouseEvent.MOUSE_OUT,this.onTalkKeyMouseOutHandler);
         this.talkKey.setHint(LAST_STAND_BATTLE.VOICE_CHAT_PANEL_HINT_TALK);
         super.configUI();
      }
      
      override protected function onDispose() : void
      {
         this.voiceChatKey.removeEventListener(ButtonEvent.CLICK,this.onVoiceChatKeyClickHandler);
         this.talkKey.removeEventListener(ButtonEvent.PRESS,this.onTalkKeyPressHandler);
         this.talkKey.removeEventListener(MouseEvent.MOUSE_UP,this.onTalkKeyMouseUpHandler);
         this.talkKey.removeEventListener(MouseEvent.MOUSE_OUT,this.onTalkKeyMouseOutHandler);
         this.voiceChatKey.dispose();
         this.voiceChatKey = null;
         this.talkKey.dispose();
         this.talkKey = null;
         this._voiceChatHandler = null;
         this._talkHandler = null;
         super.onDispose();
      }
      
      override protected function draw() : void
      {
         if(isInvalid(InvalidationType.DATA))
         {
            this.voiceChatKey.selected = this._isVoiceChatActivated;
            if(this._enabled)
            {
               this.talkKey.enabled = this._isVoiceChatActivated;
            }
            this.voiceChatKey.setHint(this._isVoiceChatActivated ? LAST_STAND_BATTLE.VOICE_CHAT_PANEL_HINT_CHAT_OFF : LAST_STAND_BATTLE.VOICE_CHAT_PANEL_HINT_CHAT_ON);
            if(!this._isVoiceChatActivated)
            {
               this.voiceChatKey.setHintState(InteractiveStates.DOWN);
            }
            else
            {
               this.voiceChatKey.setHintState(InteractiveStates.UP);
            }
         }
      }
      
      public function setIsTalk(param1:Boolean) : void
      {
         if(param1)
         {
            this.talkKey.setHintState(InteractiveStates.DOWN);
         }
         else
         {
            this.talkKey.setHintState(InteractiveStates.UP);
         }
      }
      
      public function setHandlers(param1:Function, param2:Function) : void
      {
         this._voiceChatHandler = param1;
         this._talkHandler = param2;
      }
      
      public function setBindings(param1:String, param2:String) : void
      {
         this.voiceChatKey.setKey(param1);
         this.talkKey.setKey(param2);
      }
      
      public function onVoiceChatKeyClickHandler(param1:ButtonEvent) : void
      {
         if(this._voiceChatHandler != null)
         {
            this._voiceChatHandler();
         }
      }
      
      public function onTalkKeyPressHandler(param1:ButtonEvent) : void
      {
         this._pressed = true;
         if(this._talkHandler != null)
         {
            this._talkHandler(true);
         }
      }
      
      private function setRelease() : void
      {
         if(this._pressed)
         {
            this._pressed = false;
            if(this._talkHandler != null)
            {
               this._talkHandler(false);
            }
         }
      }
      
      public function onTalkKeyMouseUpHandler(param1:MouseEvent) : void
      {
         this.setRelease();
      }
      
      public function onTalkKeyMouseOutHandler(param1:MouseEvent) : void
      {
         this.setRelease();
      }
      
      public function set isVoiceChatActivated(param1:Boolean) : void
      {
         if(this._isVoiceChatActivated == param1)
         {
            return;
         }
         this._isVoiceChatActivated = param1;
         invalidateData();
      }
      
      public function set isVoiceChatAvailable(param1:Boolean) : void
      {
         visible = mouseEnabled = mouseChildren = param1;
      }
      
      public function set isVoiceChatEnabled(param1:Boolean) : void
      {
         this._enabled = param1;
         this.voiceChatKey.enabled = param1;
         this.talkKey.enabled = param1 && this._isVoiceChatActivated;
      }
   }
}

