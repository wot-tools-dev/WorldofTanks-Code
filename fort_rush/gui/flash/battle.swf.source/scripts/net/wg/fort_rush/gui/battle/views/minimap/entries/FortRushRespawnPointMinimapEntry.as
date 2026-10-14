package net.wg.fort_rush.gui.battle.views.minimap.entries
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import net.wg.data.constants.SoundManagerStates;
   import net.wg.data.constants.Values;
   import net.wg.fort_rush.data.constants.FortRushSoundTypes;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.battle.views.minimap.MinimapEntryController;
   import net.wg.infrastructure.managers.ISoundManager;
   import net.wg.utils.ICommons;
   import scaleform.gfx.MouseEventEx;
   
   public class FortRushRespawnPointMinimapEntry extends BattleUIComponent
   {
      
      public static const EVENT_RESPAWN_POINT_SELECTED:String = "eventRespawnPointSelected";
      
      private static const NORMAL_STATE:String = "normal";
      
      private static const HOVER_STATE:String = "hover";
      
      private static const SELECTED_STATE:String = "selected";
      
      public var hitMc:Sprite = null;
      
      public var idleMc:MovieClip = null;
      
      public var selectedMc:MovieClip = null;
      
      private var _id:String = "";
      
      private var _state:String = "normal";
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _soundMgr:ISoundManager = App.soundMgr;
      
      public function FortRushRespawnPointMinimapEntry()
      {
         super();
         mouseChildren = false;
         hitArea = this.hitMc;
         MinimapEntryController.instance.registerScalableEntry(this);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         addEventListener(MouseEvent.ROLL_OVER,this.onMouseOverHandler);
         addEventListener(MouseEvent.ROLL_OUT,this.onMouseOutHandler);
         addEventListener(MouseEvent.CLICK,this.onMouseClickHandler);
         addEventListener(MouseEvent.MOUSE_DOWN,this.onMouseDownHandler);
         mouseEnabled = true;
         buttonMode = true;
         useHandCursor = true;
         this.applyStateVisuals();
      }
      
      override protected function onDispose() : void
      {
         MinimapEntryController.instance.unregisterScalableEntry(this);
         removeEventListener(MouseEvent.ROLL_OVER,this.onMouseOverHandler);
         removeEventListener(MouseEvent.ROLL_OUT,this.onMouseOutHandler);
         removeEventListener(MouseEvent.CLICK,this.onMouseClickHandler);
         removeEventListener(MouseEvent.MOUSE_DOWN,this.onMouseDownHandler);
         hitArea = null;
         this.hitMc = null;
         this._soundMgr = null;
         this.idleMc = null;
         this.selectedMc = null;
         this._commons = null;
         super.onDispose();
      }
      
      public function setId(param1:String) : void
      {
         this._id = param1;
      }
      
      public function get id() : String
      {
         return this._id;
      }
      
      public function setIsSelected(param1:Boolean) : void
      {
         var _loc2_:String = param1 ? SELECTED_STATE : NORMAL_STATE;
         if(this._state == _loc2_)
         {
            return;
         }
         this._state = _loc2_;
         this.applyStateVisuals();
      }
      
      private function applyStateVisuals() : void
      {
         if(this.idleMc)
         {
            this.idleMc.visible = this._state != SELECTED_STATE;
         }
         if(this.selectedMc)
         {
            this.selectedMc.visible = this._state == SELECTED_STATE;
         }
      }
      
      private function onMouseOverHandler(param1:MouseEvent) : void
      {
         if(this._state == SELECTED_STATE)
         {
            return;
         }
         this._state = HOVER_STATE;
         this.applyStateVisuals();
         this._soundMgr.playControlsSnd(SoundManagerStates.SND_OVER,FortRushSoundTypes.FR_EVENT_RESPAWN_POINT,Values.EMPTY_STR);
      }
      
      private function onMouseOutHandler(param1:MouseEvent) : void
      {
         if(this._state == SELECTED_STATE)
         {
            return;
         }
         this._state = NORMAL_STATE;
         this.applyStateVisuals();
      }
      
      private function onMouseClickHandler(param1:MouseEvent) : void
      {
         if(!(param1 is MouseEventEx) || this._commons.isLeftButton(param1))
         {
            this.setIsSelected(true);
            this._soundMgr.playControlsSnd(SoundManagerStates.SND_PRESS,FortRushSoundTypes.FR_EVENT_RESPAWN_POINT,Values.EMPTY_STR);
            dispatchEvent(new Event(EVENT_RESPAWN_POINT_SELECTED,true));
         }
      }
      
      private function onMouseDownHandler(param1:MouseEvent) : void
      {
         if(param1 is MouseEventEx && !this._commons.isLeftButton(param1))
         {
            param1.stopImmediatePropagation();
         }
      }
   }
}

