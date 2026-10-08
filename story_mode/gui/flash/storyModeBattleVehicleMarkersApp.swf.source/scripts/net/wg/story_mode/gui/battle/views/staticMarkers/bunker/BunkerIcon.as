package net.wg.story_mode.gui.battle.views.staticMarkers.bunker
{
   import net.wg.gui.battle.components.BattleIconHolder;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersManager;
   
   public class BunkerIcon extends BattleIconHolder
   {
      
      private static const LABEL_LIVE:String = "live";
      
      private static const LABEL_DEATH:String = "death";
      
      private static const LABEL_DEAD:String = "dead";
      
      private static const LABEL_HIT:String = "hit";
      
      private static const ENEMY:String = "enemy";
      
      private static const COLORBLIND:String = "colorblind";
      
      public var bgAnimation:BunkerAnimation = null;
      
      private var _isDead:Boolean = false;
      
      private var _vmManager:VehicleMarkersManager = null;
      
      public function BunkerIcon()
      {
         super();
         this.bgAnimation.visible = true;
         this._vmManager = VehicleMarkersManager.getInstance();
      }
      
      public function setColor() : void
      {
         var _loc1_:Boolean = this._vmManager.isColorBlind;
         var _loc2_:String = _loc1_ ? COLORBLIND : ENEMY;
         this.bgAnimation.gotoAndStop(_loc2_);
         if(!this._isDead)
         {
            this.bgAnimation.gotoAndPlayAnimation(LABEL_LIVE);
         }
         else
         {
            this.bgAnimation.gotoAndPlayAnimation(LABEL_DEAD);
         }
      }
      
      public function setDead(param1:Boolean) : void
      {
         this._isDead = param1;
         if(!param1)
         {
            this.bgAnimation.gotoAndPlayAnimation(LABEL_LIVE);
         }
         else
         {
            this.bgAnimation.gotoAndPlayAnimation(LABEL_DEATH);
         }
      }
      
      override protected function onDispose() : void
      {
         this.bgAnimation.dispose();
         this.bgAnimation = null;
         this._vmManager = null;
         super.onDispose();
      }
      
      public function setHit() : void
      {
         this.bgAnimation.gotoAndPlayAnimation(LABEL_HIT);
      }
   }
}

