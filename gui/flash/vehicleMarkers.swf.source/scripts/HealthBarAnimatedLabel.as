package
{
   import net.wg.gui.components.common.markers.HealthBarAnimatedLabel;
   import net.wg.gui.events.TimelineEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol329")]
   public dynamic class HealthBarAnimatedLabel extends net.wg.gui.components.common.markers.HealthBarAnimatedLabel
   {
      
      public function HealthBarAnimatedLabel()
      {
         addFrameScript(16,this.frame17,51,this.frame52,95,this.frame96,97,this.frame98);
         super();
         this.__setProp_damageLabel_HitLabel_Layer1_0();
      }
      
      internal function __setProp_damageLabel_HitLabel_Layer1_0() : *
      {
         try
         {
            damageLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLabel.UIID = 6029313;
         damageLabel.enabled = true;
         damageLabel.enableInitCallback = false;
         damageLabel.visible = true;
         try
         {
            damageLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame17() : *
      {
         stop();
         dispatchEvent(new TimelineEvent(TimelineEvent.TWEEN_COMPLETE,true));
      }
      
      internal function frame52() : *
      {
         stop();
         dispatchEvent(new TimelineEvent(TimelineEvent.TWEEN_COMPLETE,false));
      }
      
      internal function frame96() : *
      {
         stop();
      }
      
      internal function frame98() : *
      {
         stop();
      }
   }
}

