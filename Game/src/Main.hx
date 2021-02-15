import hxd.WaitEvent;
import haxe.MainLoop;
import h3d.Vector;
import hxd.res.Resource;
import h2d.Object;
import h2d.Bitmap;
import h2d.Tile;

class Main extends hxd.App {

    var bmp : h2d.Bitmap;

    var wait : hxd.WaitEvent;

    override function init() {
        var tf = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
        tf.text = "Hello World !";

        var myobj = new h2d.Object();
        s2d.addChild(myobj);
        myobj.x = 100;
        
        var myTile = hxd.Res.img._1006202032.toTile();
        
        bmp = new h2d.Bitmap(myTile);
        
        bmp.setPosition(-bmp.width/2,-bmp.height/2);
        
        var interact = new h2d.Interactive(bmp.tile.width, bmp.tile.height,bmp);
        interact.onOver = function(_) bmp.alpha = 0.5;
        interact.onOut = function (_) bmp.alpha = 1.0;    
        interact.onPush = function (_) bmp.colorAdd = Vector.fromColor(100);

        myobj.addChild(bmp);

        var g = new h2d.Graphics(s2d);
        g.beginFill(0xFF00FF);
        g.drawCircle(30,30,100,3);
        
        g.endFill();
        //MainLoop.
        wait = new WaitEvent();
        wait.wait(10, function() throw "!" );
        wait.wait(5, function() return true );
        

    }
    static function main() {
        hxd.Res.initLocal();
        hxd.res.Resource.LIVE_UPDATE= true;

        new Main();

    }

    override function update(dt:Float) {
        wait.update(dt);
        bmp.parent.rotate(0.001);
    }

    
}