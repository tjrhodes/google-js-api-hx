/*
Created by Justin Donaldson <jdonaldson@gmail.com> on Fri Jul 09 15:02:41 -0700 2010
Based on original Google JS API documentation
*/

import js.Dom;

extern class KmlRegion  extends KmlObject{
/*
Sets the latLonAltBox and lod for the region.
*/
public static function set( latLonAltBox : KmlLatLonAltBox, lod : KmlLod ) : Void;

/*
A bounding box that describes an area of interest defined by geographic coordinates and altitudes.
*/
public static function getLatLonAltBox() : KmlLatLonAltBox;

/*
A bounding box that describes an area of interest defined by geographic coordinates and altitudes.
*/
public static function setLatLonAltBox( latLonAltBox : KmlLatLonAltBox ) : Void;

/*
LOD is an abbreviation for Level of Detail. Lod describes the size of the projected region on the screen that is required in order for the region to be considered "active." Also specifies the size of the pixel ramp used for fading in (from transparent to opaque) and fading out (from opaque to transparent).
*/
public static function getLod() : KmlLod;

/*
LOD is an abbreviation for Level of Detail. Lod describes the size of the projected region on the screen that is required in order for the region to be considered "active." Also specifies the size of the pixel ramp used for fading in (from transparent to opaque) and fading out (from opaque to transparent).
*/
public static function setLod( lod : KmlLod ) : Void;

}