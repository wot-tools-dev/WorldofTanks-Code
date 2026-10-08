package StatusWindow_jp_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class barBG_mc_2 extends MovieClip
   {
      
      public var barBackgroundBorder:MovieClip;
      
      public var barBackgroundColor:MovieClip;
      
      public function barBG_mc_2()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      internal function frame1() : *
      {
         parent.parent.parent["ChangeBackgroundColor"](this.barBackgroundColor);
         parent.parent.parent["ChangeBackgroundColor"](this.barBackgroundBorder);
         parent.parent.parent["ChangeTextColor"](parent["tf"],currentFrame);
         stop();
      }
      
      internal function frame2() : *
      {
         parent.parent.parent["ChangeBackgroundColor"](this.barBackgroundColor);
         parent.parent.parent["ChangeBackgroundColor"](this.barBackgroundBorder);
         parent.parent.parent["ChangeTextColor"](parent["tf"],currentFrame);
         stop();
      }
      
      internal function frame3() : *
      {
         parent.parent.parent["ChangeBackgroundColor"](this.barBackgroundColor);
         parent.parent.parent["ChangeBackgroundColor"](this.barBackgroundBorder);
         parent.parent.parent["ChangeTextColor"](parent["tf"],currentFrame);
         stop();
      }
   }
}

