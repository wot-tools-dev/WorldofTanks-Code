package
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ListRowJp_mc extends MovieClip
   {
      
      public var Background_mc:MovieClip;
      
      public var Event_mc:MovieClip;
      
      public var tf:TextField;
      
      public function ListRowJp_mc()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function releaseHandler(param1:MouseEvent) : *
      {
         parent.parent["SelectItem"](name);
      }
      
      public function rolloverHandler(param1:MouseEvent) : *
      {
         this.Background_mc.gotoAndPlay(2);
      }
      
      public function rolloutHandler(param1:MouseEvent) : *
      {
         if(this.Background_mc.currentFrame != 1)
         {
            this.Background_mc.gotoAndPlay(1);
         }
      }
      
      internal function frame1() : *
      {
         addEventListener(MouseEvent.MOUSE_OVER,this.rolloverHandler);
         addEventListener(MouseEvent.MOUSE_OUT,this.rolloutHandler);
         addEventListener(MouseEvent.MOUSE_DOWN,this.releaseHandler);
      }
   }
}

